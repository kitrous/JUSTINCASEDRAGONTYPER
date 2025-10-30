shake_duration = 20;
alarm[0] = shake_duration;

shake_amount = 6;

startCam_x = camera_get_view_x(view_camera[0]);
startCam_y = camera_get_view_x(view_camera[0]);

if (instance_exists(Shake)) {


	instance_destroy();
}