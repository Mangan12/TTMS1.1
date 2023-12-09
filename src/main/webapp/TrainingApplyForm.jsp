<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<meta name="description" content="" />
	<meta name="author" content="" />
	<title>TTSS</title>
	<!-- Favicon-->
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
		integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Core theme CSS (includes Bootstrap)-->
	<link href="css/styles.css" rel="stylesheet" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.10.2/umd/popper.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
	<style>
		body {
			font-size: 14px;
		}
	</style>
	
</head>

<body>

			<!-- Traning Schudule Form -->
			<div class="container tab-content" id="tab2"
				style="position: relative; right:-10px; height: 100%; width: 150%;">
				<!-- Form Start -->
				<div class="mt-1"><b>Apply Training</b></div>

				<div class="container mt-2">
					<div class="card">
						<div class="card-body">
							<div class="row">
								<div class="mb-2 col-5">
									<label for="exampleFormControlInput1" class="form-label text-danger">
										*Government or Treasury Employee: </label>
								</div>
								<div class="mb-2 col-1">
									<input type="radio" name="options" value="enable" id="enableRadio"> Yes
								</div>
								<div class="mb-2 col-2">
									<input type="radio" name="options" value="disable" id="disableRadio"> No
								</div>
							</div>
							<form id="form1">
								<div class="row mt-3">
									<div class="mb-2 col-3">
										<label for="treasuryId" class="form-label">Treasury Id</label>
										<input type="text" class="form-control" id="treasuryId" disabled readonly
											style="font-size: 13px;">

									</div>
									<div class="mb-2 col-3">
										<label for="participantName" class="form-label">Participant
											Name</label>
										<input type="input" class="form-control" id="participantName" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="schoolComplexId" class="form-label">School
											Complex Id</label>
										<input type="input" class="form-control" id="schoolComplexId" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="district" class="form-label">Working District
										</label>
										<input type="input" class="form-control" id="district" readonly
											style="font-size: 13px;">
									</div>
								</div>
								<div class="row">
									<div class="mb-2 col-3">
										<label for="email" class="form-label">Email</label>
										<input type="Email" class="form-control" id="email" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Mobile
										</label>
										<input type="input" class="form-control" id="mobile" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Workplace
										</label>
										<input type="input" class="form-control" id="workplace" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Father Name
										</label>
										<input type="input" class="form-control" id="fathername" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">DOB
										</label>
										<input type="input" class="form-control" id="dob" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Marital Status
										</label>
										<input type="input" class="form-control" id="maritalstatus" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Religion
										</label>
										<input type="input" class="form-control" id="religion" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Mother Tounge
										</label>
										<input type="input" class="form-control" id="mothertounge" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Adhaar No
										</label>
										<input type="input" class="form-control" id="adhaarno" readonly
											style="font-size: 13px;">
									</div>
									<div class="mb-2 col-3">
										<label for="mobile" class="form-label">Disability
										</label>
										<input type="input" class="form-control" id="disability" readonly
											style="font-size: 13px;">
									</div>


								</div>


								<div class="mb-2 col-5">
									<label for="tenable" id="tenable" class="form-label text-danger">
										*Have you attened any Traning before: </label>
								</div>
								<div class="mb-2 col-1">
									<input type="radio" name="options" value="enable" id="enableRadioTrani"
										onclick="showForm()" style="font-size: 13px;"> Yes
								</div>
								<div class="mb-2 col-2">
									<input type="radio" name="options" value="disable" id="disableRadioTrani"
										onclick="hideForm()" style="font-size: 13px;"> No
								</div>
								<div id="formContainer">
									<div id="trainingForm" class="hidden"
										style="border: 1px solid #ccc; padding: 20px; border-radius: 8px;">
										<!-- Training Form -->
										<div class="row mt-3">
											<div class="mb-2 col-3">
												<label for="trainingName">Training Name:</label>
												<select id="trainingName" class="form-control" style="font-size: 13px;" onchange="showOtherField()">
													<option value="default" selected>--Select-- </option>
													<option value="post_flc_activities">POST FLS ACTIVITIES AT DISTRICT
														LEVEL GUIDANCE BY UNICEF</option>
													<option value="sensitization_for_child_rights">SENSITASATION FOR
														KEEPING CHILD RIGHTS AT THE CORE OF IMPLEMENTATION OF NEP-202
														ACTION PLAN - A.P.</option>
													<option value="adolescent_awareness">ADOLESCENT AWARENESS</option>
													<option value="consultant_meet_online_support_programme">CONSULTANT
														MEET ON ONLINE SUPPORT PROGRAMME ON FOUNDATIONAL & PREPARATORY
														STAGES BY RIE, MYSORE</option>
													<option value="orientation_program_state_selected_students">
														ORIENTATION PROGRAM FOR STATE SELECTED STUDENTS AT IIT,
														HYDERABAD</option>
													<option value="atl_workshop_nidamanuru">ATL WORKSHOP AT NIDAMANURU
													</option>
													<option value="state_level_atl_workshop_k_tadepalli">STATE LEVEL ATL
														WORK SHOP ZPHS, K.TADEPALLI</option>
													<option value="one_day_orientation_demo_atl_nodal_teachers">ONE DAY
														ORIENTATION FOR DEMO ATL NODAL TEACHERS ,NAMBURU</option>
													<option value="online_atl_diksha_youtube_channel_sessions">
														CONDUCTING ONLINE ATL DIKSHA YOU TUBE CHANNEL LIVE SESSIONS FROM
														SAMAGRA SIKSHA.</option>
													<option value="coordinator_school_innovation_program_dso_training">
														COORDINATOR FOR SCHOOL INNOVATION PROGRAM.DSO TRAINING</option>
													<option
														value="visited_vigyan_ashram_pune_orientation_atl_hub_teachers">
														VISITED VIGYAN ASHRAM, PUNE FOR ORIENTATION OF ATL HUB TEACHERS.
													</option>
													<option
														value="academic_support_capacity_building_literacy_numeracy">
														ACADEMIC SUPPORT AND CAPACITY BUILDING OF TEACHERS ON LITERACY
														AND NUMERACY FOR FOUNDATIONAL AND PREPARATORY STAGES</option>
													<option value="every_child_counts">EVERY CHILD COUNTS</option>
													<option value="phonics_training">PHONICS TRAINING</option>
													<option
														value="residential_training_child_centric_disaster_risk_reduction">
														RESIDENTIAL TRAINING PROGRAMME ON CHILD CENTRIC DISASTER RISK
														REDUCTION (CCDRR)</option>
													<option value="entrepreneurial_mindset_development_program">
														ENTREPRENEURIAL MINDSET DEVELOPMENT PROGRAM</option>
													<option value="spoken_english_programme">SPOKEN ENGLISH PROGRAMME
													</option>
													<option value="elp">ELP</option>
													<option value="vocational_education_nep_2020">VOCATIONAL EDUCATION
														IN NEP 2020</option>
													<option value="vocational_pedagogical_practices">VOCATIONAL
														PEDAGOGYCAL PRACTICES</option>
													<option value="administrate_vocational_education">ADMINISTRATE -
														VOCATIONAL EDUCATION</option>
													<option value="regional_consultation">REGIONAL CONSULTATION</option>
													<option value="media_entertainment">MEDIA-ENTERTAINMENT</option>
													<option value="implementation_vocational_education">
														IMPLIMENTATION-VOCATIONAL EDUCATION</option>
													<option value="other">OTHER*</option>
													<option value="ssa">SSA</option>
													<option value="diksha">DIKSHA</option>
													<option value="leadership">LEADER SHIP</option>
													<option value="rmsa">RMSA</option>
													<option value="scert">SCERT</option>
													<option value="fln">FLN</option>
													<option value="digital">DIGITAL</option>
													<option value="languages">LANGUAGES</option>
													<option value="nep">NEP</option>
													<option value="clep">CLEP</option>
													<option value="phonetics">PHONETICS</option>
													<option value="siemat">SIEMAT</option>
													<option value="text_book_writing">TEXT BOOK WRITING</option>
													<option value="physical_literacy">PHYSICAL LITERACY</option>
													<option value="career_guidance">CAREER GUIDANCE</option>
													<option value="cyber_security">CYBER SECURITY</option>
													<option value="english_proficiency">ENGLISH PROFICIENCY</option>
													<option value="unicef">UNICEF</option>
													<option value="training_programme_phonics_phonetics">TRAINING
														PROGRAMME ON PHONICS AND PHONETICS</option>
													<option value="river_side_learning_center_training_programme">THE
														RIVER SIDE LEARNINNG CENTER TRAINING PROGRAMME (RLC)</option>
													<option value="5_day_training_master_trainers_reading_for_leading">5
														DAY TRAINING TO MASTER TRAINERS ON READING FOR LEADING</option>
													<option value="standardized_test_english_proficiency_step">
														STANDARDIZED TEST OF ENGLISH PROFICIENCY (STEP) PROGRAM:
													</option>
													<option value="english_communication_skills_teachers_ap_nrts">
														ENGLISH COMMUNICATION SKILLS FOR TEACHERS BY AP NRTS</option>
													<option value="capacity_building_training_hms">CAPACITY BUILDING
														TRAINING FOR HMS</option>
													<option value="entrepreneur_mindset_development_programme">
														ENTREPRENEUR MINDSET DEVELOPMENT PROGRAMME</option>
													<option value="module_adolescent_awareness_training_programme">
														MODULE ON ADOLESCENT AWARENESS TRAINING PROGRAMME</option>
													<option value="organisation_use_classroom_library">ORGANISATION AND
														USE OF CLASSROOM LIBRARY</option>
													<option value="upskiller_1_2">UPSKILLER 1 & 2</option>
													<option value="toy_pedagogy">TOY PEDAGOGY</option>
													<option value="ccsl">CCSL</option>
													<option value="tarl_teaching_at_the_right_level">TARL (TEACHING AT
														THE RIGHT LEVEL (TARL)</option>
													<option value="adolescent_awareness_training_programme">ADOLESCENT
														AWARENESS TRAINING PROGRAMME</option>
													<option value="teach_tool">TEACH TOOL</option>
													<option value="10_day_orientation_nimhans_bangalore">10 DAY
														ORIENTATION AT NIMHANS BANGALORE</option>
													<option value="menstrual_hygiene_covid_19_module_training">MENSTRUAL
														HYGIENE AND COVID 19 MODULE TARINING</option>
													<option value="school_safety_curriculum">SCHOOL SAFETY CURRICULUM
													</option>
													<option value="jolly_phonics">JOLLY PHONICS</option>
													<option
														value="2_day_workshop_vocational_education_teacher_education_mgncre">
														2-DAY WORKSHOP ON VOCATIONAL EDUCATION IN TEACHER EDUCATION BY
														SUBJECT METHODOLOGY BY MGNCRE</option>
													<option
														value="3_day_national_workshop_vocational_education_teacher_education_mgncre">
														3-DAY NATIONAL WORKSHOP ON VOCATIONAL EDUCATION IN TEACHER
														EDUCATION BY SUBJECT METHODOLOGY BY MGNCRE</option>
													<option
														value="5_days_regional_work_shop_nlip_resource_promotional_materials">
														5 – DAYS REGIONAL WORK SHOP ON DEVELOPMENT OF NLIP RESOURCE/
														PROMOTIONAL MATERIALS IN REGIONAL LANGUAGES AT RIE, MYSORE
													</option>
													<option value="constructivism_approach_science_maths_teachers">
														CONSTRUCTIVISM APPROACH FOR SCIENCE AND MATHS TEACHERS</option>
													<option value="tlm_science_teachers">TLM FOR SCIENCE TEACHERS
													</option>
													<option value="ict_training">ICT TRAINING</option>
													<option value="capacity_building_physics_chemistry">CAPACITY
														BUILDING IN PHYSICS AND CHEMISTRY</option>
													<option value="exposure_visit_delhi">EXPOSURE VISIT TO DELHI
													</option>
													<option value="moe_guidelines_developing_e_content">MOE GUIDELINES
														FOR DEVELOPING E-CONTENT</option>
													<option value="orientation_atl_vigyan_ashram_pune">ORIENTATION ON
														ATL AT VIGYAN ASHRAM, PUNE</option>
													<option value="workshop_slepc_selected_students">WORKSHOP FOR SLEPC
														SELECTED STUDENTS</option>
													<option value="activities_school_safety_student_safety">ACTIVITIES
														FOR SCHOOL SAFETY AND STUDENT SAFETY</option>
													<option value="atl_workshop_demo_atl_nodal_teachers">ATL WORKSHOP
														FOR DEMO ATL NODAL TEACHERS</option>
													<option value="state_level_work_shop_atl">SATE LEVEL WORK SHOP ON
														ATL</option>
													<option value="career_guidance_counselling_krps_online_training">
														CAREER GUIDANCE AND COUNSELLING KRPS ONLINE TRAINING</option>
													<option
														value="one_day_training_career_portal_usage_state_resource_group">
														ONE DAY TRAINING ON CAREER PORTAL USAGE TO STATE RESOURCE GROUP
													</option>
													<option
														value="one_day_training_career_week_celebrations_state_level">
														ONE DAY TRAINING ON CAREER WEEK CELEBRATIONS AT STATE LEVEL
													</option>
													<option value="one_teacher_each_high_school_trained_division_level">
														ONE TEACHER FROM EACH HIGH SCHOOL WERE TRAINED AT DIVISION
														LEVEL. THE TRAINED TEACHER GAVE TRINING AT SCHOOL LEVEL.
													</option>
													<option value="printing_distribution_career_guidance_resource_book">
														PRINITING AND DISTRIBUTION OF CAREER GUIDANCE RESOURCE BOOK,
														STUDENT ACTIVITY BOOK, CAREER POSTER</option>
													<option
														value="career_guidance_week_celebrated_all_govt_high_schools">
														CAREER GUIDANCE WEEK WAS CELEBRATED IN ALL GOVT. HIGH SCHOOLS
														THROUGH OUT THE STATE</option>
													<option
														value="gender_socialization_programme_ap_workshop_examine_6th_to_10th_text_books">
														GENDER SOCIALIZATION PROGRAMME IN SCHOOLS OF AP – CONDUCTED A
														WORKSHOP – EXAMINE 6TH TO 10TH TEXT BOOKS THROUGH GENDER LENS
													</option>
													<option
														value="pillala_vinodam_teacher_manual_100_audio_stories_life_skills">
														PILLALA VINODAM - DEVELOPED A TEACHER MANUAL WITH THE 100 AUDIO
														STORIES ON LIFE SKILLS</option>
													<option
														value="one_day_workshop_gender_socialization_material_editing_workshop_convergence_meeting">
														ONE DAY WORKSHOP GENDER SOCIALIZATION MATERIAL EDITING WORKSHOP
														& CONVERGENCE MEETING</option>
													<option
														value="workshop_child_friendly_strategies_tools_gender_socialization">
														WORKSHOP ON CHILD FRIENDLY STRATEGIES AND TOOLS ON GENDER
														SOCIALISATION</option>
													<option
														value="career_guidance_teacher_hand_book_student_activity_book_workshop_rie_mysore">
														CAREER GUIDANCE TEACHER HAND BOOK AND STUDENT ACTIVITY BOOK
														DEVELOPING WORKSHOP AT RIE, MYSORE</option>
													<option value="one_day_workshop_development_meenaka_muchatlu">ONE
														DAY WORKSHOP ON DEVELOPMENT OF “MEENAKA MUCHATLU”</option>
													<option value="orientation on 8th class">
														ORIENTATION TRAINING ON 8TH CLASS CBSE TEXTBOOKS</option>
													<option value="orientation to deo">
														ORIENTATION TO DISTRICT EDUCATIONAL OFFICERS WHO ARE APPOINTED
														AS DISTRICT LEVEL COORDINATORS FOR CONDUCTING NAS</option>
													<option value="fln state coordinator orientation">
														FLN NAS STATE COORDINATOR ORIENTATION</option>
													<option value="fln district coordinator orientation">
														FLN NAS DISTRICT COORDINATOR ORIENTATION</option>
													<option value="slas mastervtrainers">
														SLAS 2022, MASTER TRAINERS</option>
													<option value="slas field investigators">
														SLAS 2022, FIELD INVESTIGATORS</option>
													<option value="two day regional post">
														THE TWO-DAY REGIONAL POST NAS INTERVENTION WORKSHOP</option>
													<option value="class room based assessment">
														CLASS ROOM BASED ASSESSMENT</option>
													<!-- Add more options as needed -->
												</select>
											</div>
											<div id="otherField" class="hidden">
												<label for="otherTraining">Specify Other Training:</label>
												<input type="text" id="otherTraining" name="otherTraining">
											</div>
											<div class="mb-2 col-3">
												<label for="trainingMode">Training Mode:</label>
												<select id="trainingMode" class="form-control" style="font-size: 13px;">
													<option>--Select-- </option>
													<option value="Online">Online</option>
													<option value="Offline">Offline</option>
													<!-- Add more options as needed -->
												</select>
											</div>
											<div class="mb-2 col-3">
												<label for="resourceType">Resource Type:</label>
												<select id="resourceType" class="form-control" style="font-size: 13px;">
													<option>--Select-- </option>
													<option value="Mandal">Mandal Level Trainer</option>
													<option value="Divisional">Divisional Level RPs </option>
													<option value="Master Resource">Master Resource Person/KRPs/SRPs
													</option>
													<option value="DRPs">DRPs</option>
													<option value="Teachers">Teachers</option>
													<!-- Add more options as needed -->
												</select>
											</div>
											<div class="mb-2 col-3">
												<label for="state">State:</label>
												<select id="state" class="form-control" style="font-size: 13px;">
													<option>--Select-- </option>
													<option value="andhra_pradesh">Andhra Pradesh</option>
													<option value="arunachal_pradesh">Arunachal Pradesh</option>
													<option value="assam">Assam</option>
													<option value="bihar">Bihar</option>
													<option value="chhattisgarh">Chhattisgarh</option>
													<option value="goa">Goa</option>
													<option value="gujarat">Gujarat</option>
													<option value="haryana">Haryana</option>
													<option value="himachal_pradesh">Himachal Pradesh</option>
													<option value="jharkhand">Jharkhand</option>
													<option value="karnataka">Karnataka</option>
													<option value="kerala">Kerala</option>
													<option value="madhya_pradesh">Madhya Pradesh</option>
													<option value="maharashtra">Maharashtra</option>
													<option value="manipur">Manipur</option>
													<option value="meghalaya">Meghalaya</option>
													<option value="mizoram">Mizoram</option>
													<option value="nagaland">Nagaland</option>
													<option value="odisha">Odisha</option>
													<option value="punjab">Punjab</option>
													<option value="rajasthan">Rajasthan</option>
													<option value="sikkim">Sikkim</option>
													<option value="tamil_nadu">Tamil Nadu</option>
													<option value="telangana">Telangana</option>
													<option value="tripura">Tripura</option>
													<option value="uttar_pradesh">Uttar Pradesh</option>
													<option value="uttarakhand">Uttarakhand</option>
													<option value="west_bengal">West Bengal</option>
													<!-- Add more options as needed -->
												</select>
											</div>

											<div class="mb-2 col-3">
												<label for="numberOfDays">Number of Days:</label>
												<input type="text" id="numberOfDays" name="numberofdays"
													class="form-control" required style="font-size: 13px;">
												<span id="numberofdaysError" class="error"></span>
											</div>
										</div>
										<div class="mb-2 col-1">
											<button type="button" id="addFormButton" onclick="addForm()">+</button>
										</div>
										<!-- Add more form fields as needed -->
									</div>


							</form>

						</div>
						<button type="submit" class="btn btn-primary" id="form" style="font-size: 14px;"
							onclick="fun()">Submit</button>


					</div>

				</div>
			</div>
		
		
		<script>
		$(document).ready(function () {
			// Retrieve the treasuryId from session storage
			var treasuryId = sessionStorage.getItem("treasuryId");
			// Check if treasuryId is present in session storage
			if (treasuryId) {
				// Use the retrieved treasuryId in the AJAX request
				$.ajax({
					type: "GET",
					url: "/api/findteacher?treasuryid=" + treasuryId,
					//url: "/api/findteacher?treasuryid=" + treasuryId,
					dataType: "json",
					success: function (response) {
						var treasury_id = response[0].treasuryid;
						var participant_name = response[0].teacher_name;
						var school_complex_id = response[0].complex_code;
						var wrkdistrict = response[0].district_name;
						var email = response[0].email;
						var mobile = response[0].mobilenumberteacher;
						var gender = response[0].gender;
						var designation = response[0].designation;
						var workplace = response[0].workplace;
						var fathername = response[0].father_name;
						var dob = response[0].dob;
						var maritalstatus = response[0].maritalstatus;
						var religion = response[0].religion;
						var mothertounge = response[0].mothertongue;
						var adharno = response[0].aadhar;
						var disability = response[0].disability;

						$("#treasuryId").val(treasury_id);
						$("#participantName").val(participant_name);
						$("#schoolComplexId").val(school_complex_id);
						$("#district").val(wrkdistrict);
						$("#email").val(email);
						$("#mobile").val(mobile);
						$("#gender").val(gender);
						$("#designation").val(designation);
						$("#workplace").val(workplace);
						$("#fathername").val(fathername);
						$("#dob").val(dob);
						$("#maritalstatus").val(maritalstatus);
						$("#religion").val(religion);
						$("#adhaarno").val(adharno);
						$("#mothertounge").val(mothertounge);
						$("#disability").val(disability);

					},
					error: function (error) {
						console.log("Error:", error);
					}
				});
			} else {
				console.log("Treasury Id not found in session storage");
				// Handle the case where treasuryId is not present in session storage
			}
		});
	</script>
		
<script>
    function showOtherField() {
      var trainingDropdown = document.getElementById("trainingName");
      var otherField = document.getElementById("otherField");

      if (trainingDropdown.value === "other") {
        otherField.classList.remove("hidden");
      } else {
        otherField.classList.add("hidden");
      }
    }
  </script>
		<script>
			function showForm() {
				document.getElementById('trainingForm').classList.remove('hidden');
			}

			function hideForm() {
				document.getElementById('trainingForm').classList.add('hidden');
			}

			function addForm() {
				// Clone the training form
				var clonedForm = $("#trainingForm").clone();

				// Clear values in the cloned form (optional)
				clonedForm.find('input, sele ct').val('');

				// Append the cloned form to the container
				$("#form1").append(clonedForm);
			}

		</script>

		<script>
			$(document).ready(function () {
				function fun() {

					document.getElementById('numberofdaysError').innerHTML = '';
					var numberofdays = document.getElementById('numberOfDays').value;
					if (numberofdays === '') {
						document.getElementById('numberofdaysError').innerHTML = 'numberofdays is required';
						return false;
					}
					var urlParams = new URLSearchParams(window.location.search);
					var refPlannerId = urlParams.get('ref_planner_id');
					var venueId = urlParams.get('venue_id');

					// Dynamically retrieve treasuryId from session
					var treasuryId = sessionStorage.getItem("treasuryId");

					console.log("Treasury ID:", treasuryId); // Add this line for debugging

					var formData = {
						treasuryid: treasuryId,
						ref_planner_id: refPlannerId,
						venueid: venueId,
					};

					// Check if the radio button is checked
					var isRadioChecked = $("#enableRadioTrani").is(":checked");

					// First AJAX request
					$.ajax({
						type: "POST",
						url: "/api/savetrainings",
						//url: "/api/savetrainings",
						contentType: "application/json",
						data: JSON.stringify(formData),
						success: function (response) {
							console.log("POST request successful:", response);

							// Show alert on success
							alert("Training Applied successfully!");

							// Additional AJAX POST request to api/processData with dynamic treasuryId
							$.ajax({
								type: "POST",
								url: "/api/processData",
								//url: "/api/processData",
								data: {treasuryId: treasuryId},
								success: function (additionalResponse) {
									console.log("Additional POST request successful:", additionalResponse);
									// Handle the response of the additional request if needed
								},
								error: function (xhr, status, error) {
									console.error("Additional POST request error: ", error);
									// Handle errors for the additional request
								}
							});

							if (isRadioChecked) {
								var formData2 = {
									treasuryid: treasuryId,
									trainingname: $("#trainingName").val(),
									trainingmode: $("#trainingMode").val(),
									resourcetype: $("#resourceType").val(),
									state: $("#state").val(),
									numberofdays: $("#numberOfDays").val(),
								};

								console.log("FormData:", formData2);

								// Second AJAX request
								$.ajax({
									type: "POST",
									url: "/api/save/previoustrainings",
									//url: "/api/save/previoustrainings",
									contentType: "application/json",
									data: JSON.stringify(formData2),
									success: function (secondResponse) {
										console.log("Second POST request successful:", secondResponse);

										// Redirect to another page after the second request
										window.location.href = "/ApplyTraining.jsp";
										//window.location.href = "/Trenee_dashboard.html";
									},
									error: function (xhr, status, error) {
										console.error("Second POST request error: ", error);
										// Handle errors for the second request
									}
								});
							} else {
								// Radio button is not checked, do something else or nothing
								console.log("Radio button is not checked. Skipping the second request.");
							}
						},
						error: function (xhr, status, error) {
							console.error("POST request error: ", error);
							// Handle errors for the first request
						}
					});
				}

				// Event binding for submit button click
				$("#form").on("click", function (event) {
					event.preventDefault(); // Prevent the default form submission
					fun(); // Call the function to initiate both AJAX requests
				});

				// Event binding for radio button change
				$("input[name='options']").change(function () {
					if ($("#enableRadioTrani").is(":checked")) {
						$("#tenable").prop("disabled", false);
					} else {
						$("#tenable").prop("disabled", true);
					}
				});
			});
		</script>





		<!-- For *Goverment or Treasury Employee: -->


		<!-- for  tranning -->

		<script>
			// Get the radio buttons and the target field
			const enableRadiot = document.getElementById('enableRadioTrani');
			const disableRadiot = document.getElementById('disableRadioTrani');
			const targetFieldt = document.getElementById('tenable');

			// Add event listeners to the radio buttons
			enableRadiot.addEventListener('click', function () {
				targetFieldt.disabled = false;
			});

			disableRadiot.addEventListener('click', function () {
				targetFieldt.disabled = true;
			});
		</script>


	


	<!--  script for show hide-->
	

	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
</body>

</html>