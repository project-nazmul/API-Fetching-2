/// booking_price : 0.0
/// current_charge : 3450.0
/// discount_charge : null
/// selling_price : 3700.0
/// profit : 250.0
/// is_event : false
/// event_id : null
/// highlight : false
/// highlight_id : null
/// groupping : false
/// groupping_id : null
/// campaign_section_id : null
/// campaign_section : false
/// message : null

class Charge {
  Charge({
      this.bookingPrice, 
      this.currentCharge, 
      this.discountCharge, 
      this.sellingPrice, 
      this.profit, 
      this.isEvent, 
      this.eventId, 
      this.highlight, 
      this.highlightId, 
      this.groupping, 
      this.grouppingId, 
      this.campaignSectionId, 
      this.campaignSection, 
      this.message,});

  Charge.fromJson(dynamic json) {
    bookingPrice = json['booking_price'];
    currentCharge = json['current_charge'];
    discountCharge = json['discount_charge'];
    sellingPrice = json['selling_price'];
    profit = json['profit'];
    isEvent = json['is_event'];
    eventId = json['event_id'];
    highlight = json['highlight'];
    highlightId = json['highlight_id'];
    groupping = json['groupping'];
    grouppingId = json['groupping_id'];
    campaignSectionId = json['campaign_section_id'];
    campaignSection = json['campaign_section'];
    message = json['message'];
  }
  double? bookingPrice;
  double? currentCharge;
  dynamic discountCharge;
  double? sellingPrice;
  double? profit;
  bool? isEvent;
  dynamic eventId;
  bool? highlight;
  dynamic highlightId;
  bool? groupping;
  dynamic grouppingId;
  dynamic campaignSectionId;
  bool? campaignSection;
  dynamic message;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['booking_price'] = bookingPrice;
    map['current_charge'] = currentCharge;
    map['discount_charge'] = discountCharge;
    map['selling_price'] = sellingPrice;
    map['profit'] = profit;
    map['is_event'] = isEvent;
    map['event_id'] = eventId;
    map['highlight'] = highlight;
    map['highlight_id'] = highlightId;
    map['groupping'] = groupping;
    map['groupping_id'] = grouppingId;
    map['campaign_section_id'] = campaignSectionId;
    map['campaign_section'] = campaignSection;
    map['message'] = message;
    return map;
  }

}