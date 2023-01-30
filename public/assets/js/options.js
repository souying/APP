/*************************************************
 * author: Awedoo Studio
 * template: Bicolor - Creative Coming Soon Template
 * version: v1.0
 * url: http://themeforest.net/user/awedoo
 ************************************************/


//  enabled = true;
//  disabled = false;
//  1 second = 1000;


///** ANIMATION **/

var awd_animated = true;

///** BACKGROUND ANIMATION **/
var awd_bg_animated = true;
var awd_bg_number_of_curves = 64;

///** COUNTDOWN **/

var awd_countdown = true;
var awd_countdownDate = '2016/07/09 00:00:00'; // 2015-12-10

///** BORDER **/

var awd_bordered = false;

///** CONTACT **/

var awd_contactEmail = 'email@example.com'; // contact email address
var awd_contactSuccess = '<i class="icons fa fa-check valid"></i> Message has been sent'; // success submit message
var awd_contactInputError = '<i class="icons fa fa-close error"></i> all fields are required'; // input error message
var awd_contactEmailError = '<i class="icons fa fa-close error"></i> email address is invalid'; // email error message

///** SUBSCRIBE **/

var awd_subscribe = 3; // 1 = php send email, 2 = save to txt file, 3 = mailchimp

///* PHP SEND EMAIL */

var awd_subscribeEmail = 'email@example.com'; // subscribe email address
var awd_subscribeSuccess = '<i class="icons fa fa-check valid"></i> thank you for subscribing'; // subscribe success message
var awd_subscribeError = '<i class="icons fa fa-close error"></i> email address is invalid'; // subscribe error message

///* MAILCHIMP */

var awd_mailchimpUrl = 'mailchimp_post_url'; // mailchimp post url

$.ajaxChimp.translations.eng = { // custom mailchimp message
    'submit': 'please wait',
    0: '<i class="icons fa fa-check"></i> We have sent you a confirmation email',
    1: '<i class="icons fa fa-close"></i> Please enter a value',
    2: '<i class="icons fa fa-close"></i> An email address must contain a single @',
    3: '<i class="icons fa fa-close"></i> e-mail address is not valid',
    4: '<i class="icons fa fa-close"></i> e-mail address is not valid',
    5: '<i class="icons fa fa-close"></i> e-mail address is not valid'
};