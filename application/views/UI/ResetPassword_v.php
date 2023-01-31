<?php 
    $id = $this->input->get('temp_id');
?>
<main class="main">
    <section class="pt-50 pb-50" id="login">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 m-auto">
                    <div class="row">
                        <div class="col-lg-5 m-auto">
                            <div class="login_wrap widget-taber-content p-20 background-white border-radius-10 mb-md-5 mb-lg-0 mb-sm-5">
                                <div class="padding_eight_all bg-white">
                                    <div class="heading_s1">
                                        <h3 class="mb-30">Reset Password</h3>
                                    </div>
                                    <form method="post" id="reset_password"
                                        action="<?php echo base_url('submit-reset-password?id='.$id);?>">
                                        <div class="form-group">
                                            <input type="text" required="" name="txt_cust_password" id="txt_cust_password"
                                                placeholder="Password">
                                        </div>
                                        <div class="form-group">
                                            <input required="" type="password" name="txt_confirm_password"
                                                placeholder="Confirm Password">
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" class="btn btn-fill-out btn-block hover-up"
                                                name="reset">Reset Password</button>
                                        </div> 
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>