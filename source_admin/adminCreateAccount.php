<?php
    include("../source_include/header.php");
	
    $title = "My Bank | Admin";
    $output = str_replace('%Title%', $title, $output);
    echo $output;

	include("adminHeader.php");
	
	$model->createCustomerAccount($_GET['user']);
           $model->sendRegistrationEmail($_GET['user']);
           //$model->smsPassword($_GET['user']);
	
	?>
	<!-- begin:: Page -->
		<div class="m-grid m-grid--hor m-grid--root m-page">
		<!-- begin::Body -->
			<div class="m-grid__item m-grid__item--fluid  m-grid m-grid--ver-desktop m-grid--desktop m-page__container m-body">
				<div class="m-grid__item m-grid__item--fluid m-wrapper">
					<!-- begin: Subheader -->
					<div class="m-subheader ">
						<div class="d-flex align-items-center">
							<div class="mr-auto">
								<h3 class="m-subheader__title ">
									Customer Created
								</h3>
							</div>
						</div>
					</div>
					<br>
						<!--begin::Portlet-->
								<div class="m-portlet">
									<div class="m-portlet__head">
										<div class="m-portlet__head-caption">
											<div class="m-portlet__head-title">
												<span class="m-portlet__head-icon m--hide">
													<i class="la la-gear"></i>
												</span>
												<h3 class="m-portlet__head-text">
													Application ID: <?php echo $_GET["user"]; ?>
												</h3>
											</div>
										</div>
									</div>
									<!--begin::Form-->
									<form class="m-form m-form--fit m-form--label-align-right m-form--group-seperator-dashed">
										<div class="m-portlet__body">
											<div class="form-group m-form__group row">
												<label class="col-lg-2 col-form-label">
													NRIC:
												</label>
												<div class="col-lg-4">
													<input style="background: transparent; border: none;" type="text" class="form-control m-input" placeholder="<?php echo $_GET["nric"]; ?>" disabled>
												</div>
											</div>
											</div>
											
										<div class="m-portlet__foot m-portlet__no-border m-portlet__foot--fit">
											<div class="m-form__actions m-form__actions--solid">
												<div class="row">
													<div class="col-lg-4"></div>
													<div class="col-lg-4">
													<form action="../source_admin/adminCreateAccount.php" method="GET">
														<!-- <button type="submit" class="btn btn-primary" name="user" value="">
															Create
														</button> -->
												
														<a href="../source_admin/adminCreateAccountList.php" class="btn btn-danger">
															Back
														</a>
														</form>
													</div>
													<div class="col-lg-4"></div>
												</div>
											</div>
										</div>
									</form>
									<!--end::Form-->
								</div>
								<!--end::Portlet-->
				</div>
			</div>
			<!-- end::Body -->

<?php include("../source_include/footer.php"); ?>