class PostCAMLLoginResp {
  String? responseCode;
  String? responseMessage;
  ResponseData? responseData;

  PostCAMLLoginResp(
      {this.responseCode, this.responseMessage, this.responseData});

  PostCAMLLoginResp.fromJson(Map<String, dynamic> json) {
    responseCode = json['response_code'];
    responseMessage = json['response_message'];
    responseData = json['response_data'] != null
        ? ResponseData.fromJson(json['response_data'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.responseCode != null) {
      data['response_code'] = this.responseCode;
    }
    if (this.responseMessage != null) {
      data['response_message'] = this.responseMessage;
    }
    if (this.responseData != null) {
      data['response_data'] = this.responseData?.toJson();
    }
    return data;
  }
}

class ResponseData {
  String? alias;
  bool? needsPasswordReset;
  String? token;

  ResponseData({this.alias, this.needsPasswordReset, this.token});

  ResponseData.fromJson(Map<String, dynamic> json) {
    alias = json['alias'];
    needsPasswordReset = json['needsPasswordReset'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.alias != null) {
      data['alias'] = this.alias;
    }
    if (this.needsPasswordReset != null) {
      data['needsPasswordReset'] = this.needsPasswordReset;
    }
    if (this.token != null) {
      data['token'] = this.token;
    }
    return data;
  }
}
