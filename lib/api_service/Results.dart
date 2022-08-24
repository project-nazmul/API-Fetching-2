import 'Brand.dart';
import 'Charge.dart';
import 'Images.dart';

/// id : 1477
/// brand : {"name":"Rice","image":"https://d1ojphegpburrh.cloudfront.net/media/brand_images/supplyline_logo.png","header_image":null,"slug":"rice"}
/// image : "https://d1ojphegpburrh.cloudfront.net/media/images/product/None/1477/%E0%A7%AB%E0%A7%A6_%E0%A6%95%E0%A6%9C_19.png"
/// charge : {"booking_price":0.0,"current_charge":3450.0,"discount_charge":null,"selling_price":3700.0,"profit":250.0,"is_event":false,"event_id":null,"highlight":false,"highlight_id":null,"groupping":false,"groupping_id":null,"campaign_section_id":null,"campaign_section":false,"message":null}
/// images : [{"id":1470,"image":"https://d1ojphegpburrh.cloudfront.net/media/images/product/None/1477/%E0%A7%AB%E0%A7%A6_%E0%A6%95%E0%A6%9C_19.png","is_primary":true,"product":1477}]
/// slug : "-c368"
/// product_name : "সটেক্স মিনিকেট (নতুন) চাল- ৫০ কেজি"
/// model : ""
/// commission_type : "Percent"
/// amount : "0.00"
/// tag : ""
/// description : "                                                      <font color=\"#000000\" face=\"Noto Sans, sans-serif\" style=\"margin: 0px; padding: 0px; font-size: 16px; text-align: justify; -webkit-text-stroke-width: 0.2px; background-color: rgb(247, 242, 255); letter-spacing: 0.14px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; letter-spacing: -0.3px;\">প্রদর্শিত বিক্রয়মূল্য এবং লাভের পরিমাণ পরিবর্তনশীল। বাজার এবং&nbsp;</span></font><span style=\"margin: 0px; padding: 0px; border: 0px; font-size: 16px; text-align: justify; -webkit-text-stroke-width: 0.2px; background-color: rgb(247, 242, 255); color: rgb(0, 0, 0); font-family: &quot;Noto Sans&quot;, sans-serif; letter-spacing: -0.3px;\">বিক্রেতার</span><font color=\"#000000\" face=\"Noto Sans, sans-serif\" style=\"margin: 0px; padding: 0px; font-size: 16px; text-align: justify; -webkit-text-stroke-width: 0.2px; background-color: rgb(247, 242, 255); letter-spacing: 0.14px;\"><span style=\"margin: 0px; padding: 0px; border: 0px; letter-spacing: -0.3px;\">&nbsp;বিবেচনার উপর নির্ভরশীল।&nbsp;</span></font>                                                       "
/// note : "                                                                                                            "
/// embadded_video_link : "                                                      "
/// maximum_order : 100
/// stock : 39
/// is_back_order : false
/// specification : "<|>"
/// warranty : "                                                                                                            "
/// pre_order : false
/// product_review : 5
/// is_seller : false
/// is_phone : false
/// will_show_emi : false
/// badge : null
/// is_active : true
/// created_at : "2022-01-16T14:16:58.955345+06:00"
/// updated_at : "2022-08-24T14:10:44.350024+06:00"
/// language : null
/// seller : "SupplyLine"
/// combo : null
/// created_by : "qtecsl"
/// updated_by : null
/// category : [18]
/// related_product : []
/// filter_value : []

class Results {
  Results({
      this.id, 
      this.brand, 
      this.image, 
      this.charge, 
      this.images, 
      this.slug, 
      this.productName, 
      this.model, 
      this.commissionType, 
      this.amount, 
      this.tag, 
      this.description, 
      this.note, 
      this.embaddedVideoLink, 
      this.maximumOrder, 
      this.stock, 
      this.isBackOrder, 
      this.specification, 
      this.warranty, 
      this.preOrder, 
      this.productReview, 
      this.isSeller, 
      this.isPhone, 
      this.willShowEmi, 
      this.badge, 
      this.isActive, 
      this.createdAt, 
      this.updatedAt, 
      this.language, 
      this.seller, 
      this.combo, 
      this.createdBy, 
      this.updatedBy, 
      this.category, 
      this.relatedProduct, 
      this.filterValue,});

  Results.fromJson(dynamic json) {
    id = json['id'];
    brand = json['brand'] != null ? Brand.fromJson(json['brand']) : null;
    image = json['image'];
    charge = json['charge'] != null ? Charge.fromJson(json['charge']) : null;
    if (json['images'] != null) {
      images = [];
      json['images'].forEach((v) {
        images?.add(Images.fromJson(v));
      });
    }
    slug = json['slug'];
    productName = json['product_name'];
    model = json['model'];
    commissionType = json['commission_type'];
    amount = json['amount'];
    tag = json['tag'];
    description = json['description'];
    note = json['note'];
    embaddedVideoLink = json['embadded_video_link'];
    maximumOrder = json['maximum_order'];
    stock = json['stock'];
    isBackOrder = json['is_back_order'];
    specification = json['specification'];
    warranty = json['warranty'];
    preOrder = json['pre_order'];
    productReview = json['product_review'];
    isSeller = json['is_seller'];
    isPhone = json['is_phone'];
    willShowEmi = json['will_show_emi'];
    badge = json['badge'];
    isActive = json['is_active'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    language = json['language'];
    seller = json['seller'];
    combo = json['combo'];
    createdBy = json['created_by'];
    updatedBy = json['updated_by'];
    category = json['category'] != null ? json['category'].cast<int>() : [];
    if (json['related_product'] != null) {
      relatedProduct = [];
      json['related_product'].forEach((v) {
        relatedProduct?.add(v);
      });
    }
    if (json['filter_value'] != null) {
      filterValue = [];
      json['filter_value'].forEach((v) {
        filterValue?.add(v);
      });
    }
  }
  int? id;
  Brand? brand;
  String? image;
  Charge? charge;
  List<Images>? images;
  String? slug;
  String? productName;
  String? model;
  String? commissionType;
  String? amount;
  String? tag;
  String? description;
  String? note;
  String? embaddedVideoLink;
  int? maximumOrder;
  int? stock;
  bool? isBackOrder;
  String? specification;
  String? warranty;
  bool? preOrder;
  int? productReview;
  bool? isSeller;
  bool? isPhone;
  bool? willShowEmi;
  dynamic badge;
  bool? isActive;
  String? createdAt;
  String? updatedAt;
  dynamic language;
  String? seller;
  dynamic combo;
  String? createdBy;
  dynamic updatedBy;
  List<int>? category;
  List<dynamic>? relatedProduct;
  List<dynamic>? filterValue;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    if (brand != null) {
      map['brand'] = brand?.toJson();
    }
    map['image'] = image;
    if (charge != null) {
      map['charge'] = charge?.toJson();
    }
    if (images != null) {
      map['images'] = images?.map((v) => v.toJson()).toList();
    }
    map['slug'] = slug;
    map['product_name'] = productName;
    map['model'] = model;
    map['commission_type'] = commissionType;
    map['amount'] = amount;
    map['tag'] = tag;
    map['description'] = description;
    map['note'] = note;
    map['embadded_video_link'] = embaddedVideoLink;
    map['maximum_order'] = maximumOrder;
    map['stock'] = stock;
    map['is_back_order'] = isBackOrder;
    map['specification'] = specification;
    map['warranty'] = warranty;
    map['pre_order'] = preOrder;
    map['product_review'] = productReview;
    map['is_seller'] = isSeller;
    map['is_phone'] = isPhone;
    map['will_show_emi'] = willShowEmi;
    map['badge'] = badge;
    map['is_active'] = isActive;
    map['created_at'] = createdAt;
    map['updated_at'] = updatedAt;
    map['language'] = language;
    map['seller'] = seller;
    map['combo'] = combo;
    map['created_by'] = createdBy;
    map['updated_by'] = updatedBy;
    map['category'] = category;
    if (relatedProduct != null) {
      map['related_product'] = relatedProduct?.map((v) => v.toJson()).toList();
    }
    if (filterValue != null) {
      map['filter_value'] = filterValue?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}