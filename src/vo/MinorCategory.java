package vo;

public enum MinorCategory {
	FUNTOY("DT01"),PARTY("DT02"),쿠션인형("DT03"),미니인형("DT04"),DIY취미("DT05"),피규어("DT06"),
	다이어리플래너("FA01"),캘린더("FA02"),노트메모("FA03"),점착메모지("FA04"),필기구("FA05"),필통("FA06"),파일("FA07"),스티커스탬프("FA08"),데스크소품("FA09"),카드편지지("FA10"),앨범("FA11"),선물포장("FA12"),
	지갑파우치("FS01"),가방("FS02"),우산("FS03"),장갑양말("FS04"),패션잡화("FS05"),키링뱃지와펜("FS06"),타투스티커("FS07"),슬리퍼("FS08"),여름시즌소품("FS09"),
	텀블러("KB01"),컵머그잔("KB02"),술잔("KB03"),도시락("KB04"),기타주방용품("KB05"),푸드("KB06"),칫솔케이스살균기("KB07"),욕실용품("KB08"),
	시계("LD01"),조명("LD02"),디퓨저방향제("LD03"),거울("LD04"),방석쿠션("LD05"),담요("LD06"),인테리어소품("LD07"),패브릭소품("LD08"),생활소품("LD09"),
	알뜰폰요금제("DI01"),고데기드라이어("DI02"),PC액세서리("DI03"),가습기("DI04"),스마트폰액세서리("DI05"),스피커이어폰액세서리("DI06"),보조배터리("DI07"),기타생활가전("DI08"),USB("DI09"),
	캐리어트래블백("TR01"),여행용품("TR02"),여권케이스러기지택("TR03"),여행용파우치("TR04"),차량용품("TR05"),
	미용소품("BE01"),마스크팩("BE02"),헤어바디케어용품("BE03"),스킨케어("BE04"),메이크업("BE05");
	final private String name;
	public String getName() {
		return name;
	}
	private MinorCategory(String name) {
		this.name = name;
	}
	
	
}
