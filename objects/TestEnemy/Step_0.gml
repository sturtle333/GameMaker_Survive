/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

selfPos = [x, y];
targetPos = [target.x, target.y];

targetVec = [targetPos[0] - selfPos[0], targetPos[1] - selfPos[1]];
targetLen = sqrt(sqr(targetVec[0]) + sqr(targetVec[1]));

targetVec[0] /= targetLen;
targetVec[1] /= targetLen;

if (targetLen > moveSpeed){
	x += targetVec[0] * moveSpeed;
	y += targetVec[1] * moveSpeed;
}