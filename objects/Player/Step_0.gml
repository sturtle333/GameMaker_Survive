/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

moveVector = [0, 0]

moveVector[0] = keyboard_check(vk_right) - keyboard_check(vk_left);
moveVector[1] = keyboard_check(vk_down) - keyboard_check(vk_up);

if (power(moveVector[0], 2) + power(moveVector[1], 2) != 1) {
	moveVector[0] *= 0.707;
	moveVector[1] *= 0.707;
}

x += moveVector[0] * moveSpeed;
y += moveVector[1] * moveSpeed;