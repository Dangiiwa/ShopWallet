class PostCAMLLoginReq {
  String? userId;
  String? password;
  String? allowTokenization;
  String? userType;
  String? channelCode;

  PostCAMLLoginReq(
      {this.userId,
      this.password,
      this.allowTokenization,
      this.userType,
      this.channelCode});

  PostCAMLLoginReq.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
    password = json['password'];
    allowTokenization = json['allow_tokenization'];
    userType = json['user_type'];
    channelCode = json['channel_code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.userId != null) {
      data['user_id'] = this.userId;
    }
    if (this.password != null) {
      data['password'] = this.password;
    }
    if (this.allowTokenization != null) {
      data['allow_tokenization'] = this.allowTokenization;
    }
    if (this.userType != null) {
      data['user_type'] = this.userType;
    }
    if (this.channelCode != null) {
      data['channel_code'] = this.channelCode;
    }
    return data;
  }
}
