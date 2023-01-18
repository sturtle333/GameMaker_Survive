/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

targetPos = [followTarget.x - view_wport / 2, followTarget.y - view_hport / 2];
selfPos = [camera_get_view_x(currentCam), camera_get_view_y(currentCam)];
show_debug_message(camera_get_view_x(currentCam));

moveVec = [targetPos[0] - selfPos[0], targetPos[1] - selfPos[1]];
moveVec[0] *= 0.9;
moveVec[1] *= 0.9;

camera_set_view_pos(currentCam, selfPos[0] + moveVec[0], selfPos[1] + moveVec[1]);