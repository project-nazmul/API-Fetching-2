/// id : 1470
/// image : "https://d1ojphegpburrh.cloudfront.net/media/images/product/None/1477/%E0%A7%AB%E0%A7%A6_%E0%A6%95%E0%A6%9C_19.png"
/// is_primary : true
/// product : 1477

class Images {
  Images({
      this.id, 
      this.image, 
      this.isPrimary, 
      this.product,});

  Images.fromJson(dynamic json) {
    id = json['id'];
    image = json['image'];
    isPrimary = json['is_primary'];
    product = json['product'];
  }
  int? id;
  String? image;
  bool? isPrimary;
  int? product;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['image'] = image;
    map['is_primary'] = isPrimary;
    map['product'] = product;
    return map;
  }

}