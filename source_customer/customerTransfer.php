<?php
//Frontend
   include("../source_include/header.php");
   
   $title = "My Bank | Customer";
   $output = str_replace('%Title%', $title, $output);
   
   include("customerHeaderFund.php");
   
   //Backend
   	if(isset($_POST['transfer'])){
	//echo $_POST['transfer'];
	$isSuccess = $model->withdraw ($_POST['transfer']);
	}
	else{
	}
   
   
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
                  Transfer
               </h3>
            </div>
         </div>
      </div>
      <!-- end: Subheader -->
      <div class="m-content">
         <!--begin::Section-->
         <div class="row">
            <div class="col-lg-12">
               <!--begin::Portlet-->
               <div class="m-portlet">
			   	<!--begin:: Alertbox-->
										<?php 
									  if(isset($_POST['transfer']) && $isSuccess ){	

											?>
											<div class="alert alert-success alert-dismissible fade show" role="alert">
												<button type="button" class="close" data-dismiss="alert" aria-label="Close"></button>
													You have successfully transfer. 
											</div>

											<?php
											}
										else if(isset($_POST['transfer']) && !$isSuccess){ ?>
											<?php
											echo "<div class='alert alert-danger alert-dismissible fade show' role='alert'>";
											echo "<button type='button' class='close' data-dismiss='alert' aria-label='Close'></button>";
											echo "Either your balance is not enough or the account you entered does not exist"; 
											echo "</div>";

											}
					?>
                  <!--begin::Form-->
                  <form class="m-form"  class="" action="" method="post" >
                     <div class="m-portlet__body">
                        <div class="m-form__section m-form__section--first">
                           <div class="form-group m-form__group">
                              <label for="">
                              From Account No. : 
                              </label>
							  <div>
                                 <label>
                                 198 - 34567 - 2
                                 </label>
								 </div>
                              </div>
                           <div class="form-group m-form__group"  action="" method="post">
                             <label for="">
                              To Account No. : 
							  <?php 
							  
							  ?>
                              </label>
							  
							  <div class="input-group">
                                 <input type="text" name="payeeID" class="form-control m-input" value="024-61263-7">
                              </div>
							  <!--
                                 <select class="form-control m-select2" id="m_select2_1" name="param">
                                    <option value="1">
                                       198 - 34567 - 2
                                    </option>
                                    <option value="2">
                                       411 - 34343 - 9
                                    </option>
                                    <option value="3">
                                       169 - 64734 - 3
                                    </option>
                                    <option value="4">
                                       190 - 14326 - 3
                                    </option>
                                    <option value="5">
                                       455 - 73627 - 7
                                    </option>
                                 </select> -->
                           </div>
                           <div class="form-group m-form__group"  class="" action="" method="post">
                              <label>
                              Transfer Amount:
                              </label>
                              <div class="input-group">
                                 <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon2">
                                    $
                                    </span>
                                 </div>
                                 <input type="number" name="transfer" class="form-control m-input" placeholder="99.9" min="0" step=".01">
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="m-portlet__foot m-portlet__foot--fit">
                        <div class="m-form__actions m-form__actions">
                           <button type="submit" class="btn btn-primary">
                           Confirm
                           </button>
                           <button type="reset" class="btn btn-danger">
                           Cancel
                           </button>
                        </div>
                     </div>
                  </form>
                  <!--end::Form-->
               </div>
               <!--end::Portlet-->
            </div>
         </div>
         <!--end::Section-->
      </div>
   </div>
</div>
<!-- end::Body -->
<?php include("../source_include/footer.php"); ?>