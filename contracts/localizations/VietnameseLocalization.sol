pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract VietnameseLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Sự thất bại");
        set(hex"01", "Sự thành công");
        set(hex"02", "Đang chờ Khác");
        set(hex"03", "Đã được chấp nhận");
        set(hex"04", "Hạn chế thấp hoặc không đủ");
        set(hex"05", "Receiver Hành động yêu cầu");
        set(hex"06", "Giới hạn trên");
        set(hex"08", "Trùng lặp, Unnessesary, hoặc không áp dụng");
        set(hex"0F", "Cung cấp thông tin hoặc Metadata");

        set(hex"10", "Không được phép hoặc Stop");
        set(hex"11", "Cho phép hoặc Go");
        set(hex"12", "Đang chờ khác của Permission");
        set(hex"13", "Yêu cầu Quyền");
        set(hex"14", "Quá mở / không an toàn");
        set(hex"15", "Cần Permission hoặc Yêu cầu của bạn cho Tiếp tục");
        set(hex"16", "Thu hồi hoặc Banned");
        set(hex"18", "Không áp dụng đối với Nhà nước hiện tại");
        set(hex"1F", "Chi tiết cho phép hoặc điều kiện kiểm soát");

        set(hex"20", "Not Found, bất bình đẳng, hoặc ra khỏi phạm vi");
        set(hex"21", "Tìm thấy, bình đẳng hoặc Trong Range");
        set(hex"22", "Đang chờ trận đấu");
        set(hex"23", "Match Request Sent");
        set(hex"24", "Dưới Phạm vi hoặc underflow");
        set(hex"25", "Yêu cầu cho trận đấu");
        set(hex"26", "Trên Dải hoặc Overflow");
        set(hex"28", "Trùng lặp, mâu thuẫn, hoặc va chạm");
        set(hex"2F", "Phù hợp với Meta hoặc Info");

        set(hex"30", "Không đồng ý gửi hoặc Nay");
        set(hex"31", "Tên người gửi Đồng ý hoặc Yea");
        set(hex"32", "Đang chờ Phê chuẩn");
        set(hex"33", "Offer Sent hoặc Bình chọn");
        set(hex"34", "Quorum Không Đạt");
        set(hex"35", "Phê chuẩn người nhận yêu cầu");
        set(hex"36", "Đề nghị hay Vote đạt đến giới hạn");
        set(hex"38", "Đã bỏ phiếu");
        set(hex"3F", "Quy định đàm phán hoặc thông tin tham gia");

        set(hex"40", "Không có sẵn");
        set(hex"41", "có sẵn");
        set(hex"42", "Tạm dừng");
        set(hex"43", "xếp hàng");
        set(hex"44", "Chưa xuất hiện");
        set(hex"45", "Đang chờ Availability của bạn");
        set(hex"46", "hết hạn");
        set(hex"48", "Xong rồi");
        set(hex"4F", "Nội quy có sẵn hoặc Thông tin (ví dụ. Thời gian kể từ hoặc cho đến khi)");

        set(hex"50", "chuyển Không");
        set(hex"51", "chuyển thành công");
        set(hex"52", "Đang chờ thanh toán từ khác");
        set(hex"53", "Giữ hoặc ký quỹ");
        set(hex"54", "Quỹ không đủ");
        set(hex"55", "quỹ yêu cầu");
        set(hex"56", "Chuyển Khối lượng vượt quá");
        set(hex"58", "Quỹ Không bắt buộc");
        set(hex"5F", "Thông tin thẻ hoặc tài chính");

        set(hex"A0", "Thất bại trong App-cụ thể");
        set(hex"A1", "Success App-cụ thể");
        set(hex"A2", "App-Cụ Khác Đang chờ");
        set(hex"A3", "Chấp nhận ứng dụng cụ thể");
        set(hex"A4", "App-cụ thể Dưới Điều kiện");
        set(hex"A5", "App-cụ thể Receiver Hành động yêu cầu");
        set(hex"A6", "App-cụ thể hết hạn hoặc Limit");
        set(hex"A8", "App-cụ thể Điều kiện không áp");
        set(hex"AF", "App-cụ thể Meta hoặc Info");

        set(hex"E0", "Giải mã thất bại");
        set(hex"E1", "Giải mã thành công");
        set(hex"E2", "Đang chờ chữ ký hoặc phím khác");
        set(hex"E3", "ký");
        set(hex"E4", "Unsigned hoặc không tin cậy");
        set(hex"E5", "Yêu cầu chữ ký");
        set(hex"E6", "Biết là có bị xâm");
        set(hex"E8", "Đã ký hoặc không được mã hóa");
        set(hex"EF", "Cryptography, ID, hoặc Metadata Proof");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Đang chờ Process Off-Chain");
        set(hex"F3", "Quy trình off-Chain Bắt đầu");
        set(hex"F4", "Off-Chain Dịch vụ Unreachable");
        set(hex"F5", "Off-Chain bắt buộc hành động");
        set(hex"F6", "Off-Chain hết hạn hoặc đạt đến giới hạn");
        set(hex"F8", "Duplicate Off-Chain Yêu cầu");
        set(hex"FF", "Off-Chain Thông tin hoặc Meta");
    }
}