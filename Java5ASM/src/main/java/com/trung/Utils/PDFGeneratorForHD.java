/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.trung.Utils;

import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Font;
import com.itextpdf.text.FontFactory;
import com.itextpdf.text.Image;
import com.itextpdf.text.PageSize;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.pdf.BaseFont;
import com.itextpdf.text.pdf.PdfContentByte;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;
import com.trung.Model.OrderDetail;

import java.io.FileOutputStream;
import java.io.IOException;
import java.sql.SQLException;
import java.text.DecimalFormat;
import java.util.Date;
import java.util.List;
import javax.swing.JTable;

/**
 *
 * @author Administrator
 */
public class PDFGeneratorForHD {

	public static Document generateHoaDonToPDF(List<OrderDetail> tblHD, String maHD, int thue,
			String name, String adress, FileOutputStream outFile) throws SQLException, DocumentException, IOException {
		Document document = new Document();
		DecimalFormat formatter = new DecimalFormat("###,###,###");
		PdfWriter writer = PdfWriter.getInstance(document, outFile);
		document.open();
		document.setPageSize(PageSize.A9);
		// Bảng chứa thông tin hoá đơn
		PdfPTable table = new PdfPTable(4);// Tạo bảng kèm theo số lượng cột
		table.setWidthPercentage(100);// Độ rộng của bảng
		table.setSpacingBefore(10f);
		table.setSpacingAfter(10f);

		// Add font Roboto
		BaseFont boldFont = BaseFont.createFont("src/main/java/com/trung/Roboto/Roboto-Black.ttf", BaseFont.IDENTITY_H,
				BaseFont.EMBEDDED);
		BaseFont italicFont = BaseFont.createFont("src/main/java/com/trung/Roboto/Roboto-Italic.ttf", BaseFont.IDENTITY_H,
				BaseFont.EMBEDDED);
		BaseFont lightFontCell = BaseFont.createFont("src/main/java/com/trung/Roboto/Roboto-Light.ttf", BaseFont.IDENTITY_H,
				BaseFont.EMBEDDED);
		BaseFont italicBoleFont = BaseFont.createFont("src/main/java/com/trung/Roboto/Roboto-LightItalic.ttf", BaseFont.IDENTITY_H,
				BaseFont.EMBEDDED);

		// Add các định dạng của Roboto
		Font headingOfTable = new Font(boldFont, 13);
		Font headingOfDocument = new Font(boldFont, 20);
		Font detail = new Font(italicFont, 13);
		Font lightFont = new Font(lightFontCell, 13);
		Font lineEnd = new Font(italicBoleFont, 13);

		// Phần title đầu tiên của hoá đơn
		Paragraph heading = new Paragraph("PHIẾU THANH TOÁN", headingOfDocument);
		heading.setAlignment(1);// Căn giữa

		// Đoạn title thứ hai của hoá đơn - thông tin liên hệ của khách sạn
		Paragraph inforMation = new Paragraph();
		inforMation.add(new Chunk("Hệ thống Shopping Online\n", headingOfTable));
		inforMation.add(new Chunk("ĐC: Đường số 4, Bình Tân, tp Hồ Chí Minh\n", detail));
		inforMation.add(new Chunk("ĐT: 0907274629", detail));
		inforMation.setAlignment(1);// Căn giữa

		// Cho document thêm 2 đoạn đó vào
		document.add(inforMation);
		document.add(heading);

		// Bảng này được tạo ra với mục đích để add một text căn lề phải nhưng phải
		// ngang hàng với text lề trái
		// Trường hợp này là text "Mã hoá đơn: " và text "Phòng: "
		PdfPTable tableHide = new PdfPTable(2);
		tableHide.setWidthPercentage(100);
		PdfPCell leftCell = new PdfPCell();
		PdfPCell rightCell = new PdfPCell();
		Paragraph line4 = new Paragraph("Mã hoá đơn: " + maHD, lightFont);
		Paragraph line5 = new Paragraph("Ngày Xuất: " + DateHelper.toString(new Date(), "dd-MM-yyyy"), lightFont);

		Paragraph line7 = new Paragraph("Name: " + name, lightFont);
		Paragraph line10 = new Paragraph("Address: " + adress, lightFont);

		line7.setAlignment(2);
		line10.setAlignment(2);

		leftCell.addElement(line4);
		leftCell.addElement(line5);

		rightCell.addElement(line7);
		rightCell.addElement(line10);

		leftCell.setBorder(0);
		rightCell.setBorder(0);
		tableHide.addCell(leftCell);
		tableHide.addCell(rightCell);

		// Thêm phần bảng trên và thêm logo vào document
		document.add(tableHide);

		// Giai đoạn tạo các cột heading
		PdfPCell cell;
		// Mục
		cell = new PdfPCell(new Phrase("Mục", headingOfTable));
		table.addCell(cell);

		// Số lượng
		cell = new PdfPCell(new Phrase("Số lượng", headingOfTable));
		table.addCell(cell);

		// Giá
		cell = new PdfPCell(new Phrase("Giá", headingOfTable));
		table.addCell(cell);

		// Thành tiền
		cell = new PdfPCell(new Phrase("Thành tiền", headingOfTable));
		table.addCell(cell);

		int tongtien = 0;
		// Vòng lặp để bỏ các dòng dữ liệu từ bảng trên giao diện bỏ sang bảng pdf
		for (int i = 0; i < tblHD.size(); i++) {
			// Mục
			table.addCell(new PdfPCell(new Phrase(String.valueOf(tblHD.get(i).getProduct().getName()), lightFont)));

			// Số lượng
			table.addCell(new PdfPCell(new Phrase(String.valueOf(tblHD.get(i).getQuantity()), lightFont)));
			// Giá
			table.addCell(new PdfPCell(new Phrase(String.valueOf(tblHD.get(i).getProduct().getPrice()), lightFont)));
			// Thành tiền
			table.addCell(new PdfPCell(new Phrase(
					String.valueOf(tblHD.get(i).getProduct().getPrice() * tblHD.get(i).getQuantity()), lightFont)));
			
			tongtien += tblHD.get(i).getProduct().getPrice() * tblHD.get(i).getQuantity();
		}
		// Thêm bảng hoá đơn vào document
		document.add(table);

		// Phần tổng tiền
		Paragraph total = new Paragraph();
		total.add(new Chunk("Thuế: " + thue + "\n", lightFont));
		total.add(new Chunk("Tổng tiền: " + formatter.format(tongtien) + ".000 VND", headingOfTable));
		document.add(total);

		// Bảng này được tạo ra để thêm ở dưới của document
		PdfPTable bottomTable = new PdfPTable(1);
		bottomTable.setWidthPercentage(100);
		bottomTable.setTotalWidth(PageSize.A4.getWidth() / 2);
		PdfPCell cellOfBottom = new PdfPCell();
		cellOfBottom.setBorder(0);
		Paragraph underLine = new Paragraph();
		underLine.setAlignment(1);
		underLine.add(new Chunk("Cảm ơn quý khách và hẹn gặp lại !!!\n", detail));
		underLine.add(new Chunk("In từ Hệ thống Shopping Online", lineEnd));
		cellOfBottom.addElement(underLine);
		bottomTable.addCell(cellOfBottom);

		// Thêm bảng này vào document
		bottomTable.writeSelectedRows(0, -1, PageSize.A9.getWidth() + 40, document.bottom() + 25,
				writer.getDirectContent());
		return document;
	}

	// Phương thức thêm logo vào pdf
	private static void addLogo(Document document, PdfWriter writer, String imagePath) throws DocumentException {
		try {
			Image logo = Image.getInstance(imagePath);
			logo.scaleAbsolute(79 + 3, 55 + 3); // Đặt kích thước của logo
			logo.setAbsolutePosition(36, PageSize.A4.getHeight() - 90); // Đặt vị trí của logo (36 là lề trái)

			// Thêm logo vào trang PDF
			PdfContentByte canvas = writer.getDirectContent();
			canvas.addImage(logo);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
