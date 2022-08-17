class PostGetUserDetailsByWalletAliasReq {
  String? walletAlias;
  String? userType;
  String? channelCode;

  PostGetUserDetailsByWalletAliasReq(
      {this.walletAlias, this.userType, this.channelCode});

  PostGetUserDetailsByWalletAliasReq.fromJson(Map<String, dynamic> json) {
    walletAlias = json['wallet_alias'];
    userType = json['user_type'];
    channelCode = json['channel_code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.walletAlias != null) {
      data['wallet_alias'] = this.walletAlias;
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
