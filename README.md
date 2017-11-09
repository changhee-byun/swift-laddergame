## 진행과정
- 10.31 step1까지 완료
- 11.02 step1 PR코멘트에 따른 수정 - printLadder에 바로 파라미터로 array 전달
- 11.02 step1 PR코멘트에 따른 수정 - gameOption이라는 전역변수를 참조하지 않는 구조로 변경
- 11.02 step2 미션 내용에 따른 수정 - depth를 줄이기 위해 printLadder의 2중 반복문 분리함
- 11.03 step2 미션 내용에 따른 수정 - guard문 사용
- 11.03 step2 PR코멘트에 따른 수정 - 반복문 변수이름 변경
- 11.03 step3 미션 내용에 따른 수정 - 가로 bar 5개로 사이즈늘림
- 11.04 step3 미션 내용에 따른 수정 - InputView, LadderPlayer, LadderGame 구조체 추가 / 역할분리
- 11.05 step3 미션 내용에 따른 수정 - ResultView 구조체 추가, player와 ladder의 속성값을 바꾸는 mutating 함수 추가
- 11.06 step3 미션 내용에 따른 수정 - LadderPlayer타입의 인스턴스를 어레이에 담는 기능 추가, 사다리 결과값 마지막 줄에 player이름 출력하는 기능 추가, 사다리 출력 시의 indent 추가
- 11.07 step3 PR코멘트에 따른 수정 - LadderGame에 init()사용, ResultView에 private접근자 사용으로 수정
- 11.08 step3 PR코멘트에 따른 수정 - LadderGame 객체에서 ResultView로 보내는 사다리 정보를 `Array<Array<String>>`타입으로 넘기는 것에서 `Bool`값을 넘기는 것으로 변경하고, 사다리 출력 시 2차원 배열을 사용하지 않음.
- 11.08 step3 PR코멘트에 따른 수정 - LadderGame 객체 속성값의 제어자를 private으로 수정하고 getHeight(), getPlayers()함수 추가
- 11.09 step3 PR코멘트에 따른 수정 - LadderGame속성을 private (set)으로 설정하고 get으로 속성 꺼내오는 함수 삭제

