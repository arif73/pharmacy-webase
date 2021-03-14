<!-- Bootstrap CSS -->
<link rel="stylesheet" href="<?php echo base_url('assets/login/css/bootstrap.min.css') ?>">
<!-- Fontawesome CSS -->
<link rel="stylesheet" href="<?php echo base_url('assets/login/css/fontawesome-all.min.css') ?>">
<!-- Flaticon CSS -->
<link rel="stylesheet" href="<?php echo base_url('assets/login/font/flaticon.css') ?>">
<!-- Google Web Fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap" rel="stylesheet">
<!-- Custom CSS -->
<link rel="stylesheet" href="<?php echo base_url('assets/login/style.css') ?>">

<style>
    .fxt-template-layout1 .fxt-header{
        margin-bottom: 0px !important;
    }
    .form-control{
        font-size: 14px;
    }
    
   
    

</style>

<section class="fxt-template-animation fxt-template-layout1">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-12 fxt-bg-color">
                <div class="fxt-content">
                    <div class="fxt-header">
                        <a href="" class="fxt-logo">
                            <img src="<?php echo base_url('assets/login/img/logo.png') ?>" alt="logo">
                        </a>
                    </div>
                    <!-- Alert Message -->
                    <?php
                    $message = $this->session->userdata('message');
                    if (isset($message)) {
                    ?>
                        <div class="alert alert-info alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                            <?php echo $message ?>
                        </div>
                    <?php
                        $this->session->unset_userdata('message');
                    }
                    $error_message = $this->session->userdata('error_message');
                    if (isset($error_message)) {
                    ?>
                        <div class="alert alert-danger alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                            <?php echo $error_message ?>
                        </div>
                    <?php
                        $this->session->unset_userdata('error_message');
                    }
                    $CI = &get_instance();
                    $CI->load->model('Web_settings');
                    $setting_detail = $CI->Web_settings->retrieve_setting_editdata();
                    ?>
                    <div class="fxt-form">
                        <h2><?php echo display('login') ?></h2>
                        <p><?php echo display('please_enter_your_login_information') ?></p>
                        <?php echo form_open('Admin_dashboard/do_login', array('id' => 'login',)) ?>
                        <div class="form-group">
                            <label class="fxt-transformY-50 fxt-transition-delay-1" for="username"><?php echo display('email') ?></label>
                            <input type="email" placeholder="<?php echo display('email') ?>" title="<?php echo display('email') ?>" required="" value="" name="username" id="username" class="form-control">
                            <i class="flaticon-envelope"></i>
                            <span class="help-block small"><?php echo display('your_unique_email') ?></span>
                        </div>
                        <div class="form-group">
                            <label class="fxt-transformY-50 fxt-transition-delay-2" for="password"><?php echo display('password') ?></label>
                            <input type="password" title="Please enter your password" placeholder="<?php echo display('password') ?>" required="" value="" name="password" id="password" class="form-control">
                            <i class="flaticon-padlock"></i>
                            <span><?php echo display('your_strong_password') ?> <a href="#" data-toggle="modal" data-target="#passwordrecoverymodal"><b class="text-right"><?php echo display('forgot_password') ?></b></a></span>
                        </div>

                        <?php if ($setting_detail[0]['captcha'] == 0 && $setting_detail[0]['site_key'] != null && $setting_detail[0]['secret_key'] != null) { ?>
                            <div class="g-recaptcha" data-sitekey="<?php
                                                                    if (isset($setting_detail[0]['site_key'])) {
                                                                        echo html_escape($setting_detail[0]['site_key']);
                                                                    }
                                                                    ?>">
                            </div>
                        <?php } ?>

                        <div class="form-group">
                            <div class="fxt-transformY-50 fxt-transition-delay-3">
                                <div class="fxt-content-between">
                                    <button class="fxt-btn-fill"><?php echo display('login') ?></button>
                                </div>
                            </div>
                        </div>
                        <?php echo form_close() ?>
                    </div>
                    <div class="fxt-footer">

                        <p>All Right Reserved | Powered by <a href="https://webasesolutions.com/">Webase Solutions</a></p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-12 fxt-none-767 fxt-bg-img" data-bg-image="<?php echo base_url('assets/login/img/figure/image.png') ?>"></div>
        </div>
        <input type="hidden" id="base_url" value="<?php echo base_url() ?>" name="">
    </div>
</section>








<!-- jquery-->
<script src="<?php echo base_url('assets/login/js/jquery-3.5.0.min.js') ?>"></script>
<!-- Popper js -->
<script src="<?php echo base_url('assets/login/js/popper.min.js') ?>"></script>
<!-- Bootstrap js -->
<script src="<?php echo base_url('assets/login/js/bootstrap.min.js') ?>"></script>
<!-- Imagesloaded js -->
<script src="<?php echo base_url('assets/login/js/imagesloaded.pkgd.min.js') ?>"></script>
<!-- Validator js -->
<script src="<?php echo base_url('assets/login/js/validator.min.js') ?>"></script>
<!-- Custom Js -->
<script src="<?php echo base_url('assets/login/js/main.js') ?>"></script>