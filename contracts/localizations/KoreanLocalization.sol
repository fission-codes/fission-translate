pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract KoreanLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "실패");
        set(hex"01", "성공");
        set(hex"02", "기타 대기");
        set(hex"03", "허용");
        set(hex"04", "하한 또는 부족");
        set(hex"05", "수신기 조치 요청");
        set(hex"06", "상한");
        set(hex"08", "중복, Unnessesary, 또는 적용되지 않는");
        set(hex"0F", "정보 또는 메타 데이터");

        set(hex"10", "허용되지 않는 또는 중지");
        set(hex"11", "허용 또는 이동");
        set(hex"12", "기타의 허가를 기다리는 중");
        set(hex"13", "권한 요청");
        set(hex"14", "안전하지 않은 / 너무 열기");
        set(hex"15", "계속에 대한 사용자의 권한 또는 요청 필요");
        set(hex"16", "해지 또는 금지");
        set(hex"18", "현재 상태로 해당 사항 없음");
        set(hex"1F", "권한 정보 또는 제어 조건");

        set(hex"20", ",이 불평등 발견 또는 범위 초과하지 않음");
        set(hex"21", "발견 같거나 범위에서");
        set(hex"22", "일치를 기다리는 중");
        set(hex"23", "일치 요청 전송");
        set(hex"24", "범위 또는 언더 플로 아래");
        set(hex"25", "일치 요청");
        set(hex"26", "범위 또는 오버플 위");
        set(hex"28", "중복, 충돌, 또는 충돌");
        set(hex"2F", "메타 또는 정보를 일치");

        set(hex"30", "보낸 사람의 동의 또는 네이");
        set(hex"31", "발신자 동의 또는 네");
        set(hex"32", "기다리는 비준");
        set(hex"33", "제공 보내거나 투표");
        set(hex"34", "쿼럼에 도달하지");
        set(hex"35", "수신기의 비준 요청");
        set(hex"36", "제공 또는 투표 한계에 도달");
        set(hex"38", "이미 투표");
        set(hex"3F", "협상 규칙 또는 참여 정보");

        set(hex"40", "없는");
        set(hex"41", "유효한");
        set(hex"42", "일시 중지");
        set(hex"43", "대기 중");
        set(hex"44", "사용할 수 없음 그러나");
        set(hex"45", "사용 가능성을 기다리는 중");
        set(hex"46", "만료");
        set(hex"48", "이미 마쳤어");
        set(hex"4F", "가용성 규칙 또는 정보 (예 이후 또는까지. 시간)");

        set(hex"50", "전송 실패");
        set(hex"51", "성공적인 이동");
        set(hex"52", "다른 사람들로부터 지불을 기다리는 중");
        set(hex"53", "보류 또는 에스크로");
        set(hex"54", "부족 자금");
        set(hex"55", "자금 요청");
        set(hex"56", "전송 볼륨 초과");
        set(hex"58", "자금은 필요하지 않음");
        set(hex"5F", "토큰 정보 나 금융 정보");

        set(hex"A0", "응용 프로그램 특정 실패");
        set(hex"A1", "응용 프로그램 특정 성공");
        set(hex"A2", "응용 프로그램 특정 기다리는 기타");
        set(hex"A3", "응용 프로그램 별 접수");
        set(hex"A4", "조건 아래는 응용 프로그램 별");
        set(hex"A5", "앱 전용 수신기 작업 요청");
        set(hex"A6", "응용 프로그램 특정 만료 또는 제한");
        set(hex"A8", "응용 프로그램 특정 적용되지 않는 조건");
        set(hex"AF", "응용 프로그램 특정 메타 또는 정보");

        set(hex"E0", "실패의 암호를 해독");
        set(hex"E1", "성공을 해독");
        set(hex"E2", "다른 서명 또는 키를 기다리는 중");
        set(hex"E3", "서명");
        set(hex"E4", "서명되지 않은 또는 신뢰할 수없는");
        set(hex"E5", "서명 필요");
        set(hex"E6", "손상된 것으로 알려져");
        set(hex"E8", "이미 서명하거나하지 암호화");
        set(hex"EF", "암호화, ID 또는 증명서 메타");

        set(hex"F0", "오프 체인 실패");
        set(hex"F1", "오프 체인 성공");
        set(hex"F2", "기다리는 오프 체인 프로세스");
        set(hex"F3", "오프 체인 프로세스 시작");
        set(hex"F4", "오프 체인 도달 할 수없는 서비스");
        set(hex"F5", "오프 체인 조치가 필요");
        set(hex"F6", "오프 체인 만료 또는 제한에 도달");
        set(hex"F8", "중복 오프 체인 요청");
        set(hex"FF", "오프 체인 정보 또는 메타");
    }
}