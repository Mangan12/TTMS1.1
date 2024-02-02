package com.TTSS03.Service;

import java.util.List;
import java.util.Optional;

import javax.persistence.EntityNotFoundException;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.TTSS03.Entity.ComponentMaster;
import com.TTSS03.Entity.HeadMaster;
import com.TTSS03.Repository.ComponentMasterRepository;

@Service
public class ComponentMasterServiceImpl implements ComponentMasterService {

	@Autowired
	private ComponentMasterRepository cMRepo;

	@Override
	public ComponentMaster saveone(ComponentMaster componentMaster) {
		// TODO Auto-generated method stub
		return cMRepo.save(componentMaster);
	}

	@Transactional
	@Override
	public ComponentMaster update(int sl, ComponentMaster componentMaster) {
		Optional<ComponentMaster> componentMasterOptional = cMRepo.findById(sl);
		if (componentMasterOptional.isPresent()) {
			int result = cMRepo.updateComponent(sl, componentMaster);
			try {
				if (result > 0) {
					// Assuming you need to fetch the updated entity from the repository
					return cMRepo.findById(sl).orElseThrow(
							() -> new EntityNotFoundException("ComponentMaster with sl " + sl + " not found"));
				} else
					throw new EntityNotFoundException("ComponentMaster with sl " + sl + " not found");
			} catch (Exception e) {
				throw new RuntimeException("Failed to update ComponentMaster: " + e.getMessage());
			}
		} else {
			throw new EntityNotFoundException("ComponentMaster with sl " + sl + " not found");
		}
	}

	@Override
	public Optional<ComponentMaster> getbyid(int sl) {
		Optional<ComponentMaster> componentMasterOptional = cMRepo.findById(sl);

		if (componentMasterOptional.isPresent()) {
			return componentMasterOptional;
		} else {
			throw new EntityNotFoundException("ComponentMaster with sl " + sl + " not found");
		}
	}

	@Override
	public void delete(int sl) {
		Optional<ComponentMaster> componentMasterOptional = cMRepo.findById(sl);

		if (componentMasterOptional.isPresent()) {
			ComponentMaster componentMaster = componentMasterOptional.get();
			componentMaster.setRecordStatus("Inactive");
			cMRepo.save(componentMaster);
		} else {
			throw new EntityNotFoundException("ComponentMaster with sl " + sl + " not found");
		}
	}

	@Override
	public List<ComponentMaster> getAll() {
		return cMRepo.findAllActiveComponents();
	}

}
