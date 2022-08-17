class PostGetUserDetailsByWalletAliasResp {
  String? responseCode;
  String? responseMessage;
  ResponseData? responseData;

  PostGetUserDetailsByWalletAliasResp(
      {this.responseCode, this.responseMessage, this.responseData});

  PostGetUserDetailsByWalletAliasResp.fromJson(Map<String, dynamic> json) {
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
  String? uid;
  String? uidType;
  String? kycStatus;
  String? phone;
  String? emailId;
  String? firstName;
  String? lastName;
  String? middleName;
  String? title;
  String? town;
  String? stateOfResidence;
  String? lga;
  String? address;
  String? countryOfOrigin;
  String? accountNumber;
  String? tier;
  String? countryOfBirth;
  String? stateOfOrigin;
  String? instCode;
  String? enairaBankCode;
  String? relationshipBank;
  WalletInfo? walletInfo;
  String? password;
  Null? referrersCode;

  ResponseData(
      {this.uid,
      this.uidType,
      this.kycStatus,
      this.phone,
      this.emailId,
      this.firstName,
      this.lastName,
      this.middleName,
      this.title,
      this.town,
      this.stateOfResidence,
      this.lga,
      this.address,
      this.countryOfOrigin,
      this.accountNumber,
      this.tier,
      this.countryOfBirth,
      this.stateOfOrigin,
      this.instCode,
      this.enairaBankCode,
      this.relationshipBank,
      this.walletInfo,
      this.password,
      this.referrersCode});

  ResponseData.fromJson(Map<String, dynamic> json) {
    uid = json['uid'];
    uidType = json['uid_type'];
    kycStatus = json['kyc_status'];
    phone = json['phone'];
    emailId = json['email_id'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    middleName = json['middle_name'];
    title = json['title'];
    town = json['town'];
    stateOfResidence = json['state_of_residence'];
    lga = json['lga'];
    address = json['address'];
    countryOfOrigin = json['country_of_origin'];
    accountNumber = json['account_number'];
    tier = json['tier'];
    countryOfBirth = json['country_of_birth'];
    stateOfOrigin = json['state_of_origin'];
    instCode = json['inst_code'];
    enairaBankCode = json['enaira_bank_code'];
    relationshipBank = json['relationship_bank'];
    walletInfo = json['wallet_info'] != null
        ? WalletInfo.fromJson(json['wallet_info'])
        : null;
    password = json['password'];
    referrersCode = json['referrers_code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.uid != null) {
      data['uid'] = this.uid;
    }
    if (this.uidType != null) {
      data['uid_type'] = this.uidType;
    }
    if (this.kycStatus != null) {
      data['kyc_status'] = this.kycStatus;
    }
    if (this.phone != null) {
      data['phone'] = this.phone;
    }
    if (this.emailId != null) {
      data['email_id'] = this.emailId;
    }
    if (this.firstName != null) {
      data['first_name'] = this.firstName;
    }
    if (this.lastName != null) {
      data['last_name'] = this.lastName;
    }
    if (this.middleName != null) {
      data['middle_name'] = this.middleName;
    }
    if (this.title != null) {
      data['title'] = this.title;
    }
    if (this.town != null) {
      data['town'] = this.town;
    }
    if (this.stateOfResidence != null) {
      data['state_of_residence'] = this.stateOfResidence;
    }
    if (this.lga != null) {
      data['lga'] = this.lga;
    }
    if (this.address != null) {
      data['address'] = this.address;
    }
    if (this.countryOfOrigin != null) {
      data['country_of_origin'] = this.countryOfOrigin;
    }
    if (this.accountNumber != null) {
      data['account_number'] = this.accountNumber;
    }
    if (this.tier != null) {
      data['tier'] = this.tier;
    }
    if (this.countryOfBirth != null) {
      data['country_of_birth'] = this.countryOfBirth;
    }
    if (this.stateOfOrigin != null) {
      data['state_of_origin'] = this.stateOfOrigin;
    }
    if (this.instCode != null) {
      data['inst_code'] = this.instCode;
    }
    if (this.enairaBankCode != null) {
      data['enaira_bank_code'] = this.enairaBankCode;
    }
    if (this.relationshipBank != null) {
      data['relationship_bank'] = this.relationshipBank;
    }
    if (this.walletInfo != null) {
      data['wallet_info'] = this.walletInfo?.toJson();
    }
    if (this.password != null) {
      data['password'] = this.password;
    }
    if (this.referrersCode != null) {
      data['referrers_code'] = this.referrersCode;
    }
    return data;
  }
}

class WalletInfo {
  String? tier;
  String? nuban;
  String? message;
  String? walletAlias;
  String? walletAddress;
  String? dailyTnxLimit;

  WalletInfo(
      {this.tier,
      this.nuban,
      this.message,
      this.walletAlias,
      this.walletAddress,
      this.dailyTnxLimit});

  WalletInfo.fromJson(Map<String, dynamic> json) {
    tier = json['tier'];
    nuban = json['nuban'];
    message = json['message'];
    walletAlias = json['wallet_alias'];
    walletAddress = json['wallet_address'];
    dailyTnxLimit = json['daily_tnx_limit'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.tier != null) {
      data['tier'] = this.tier;
    }
    if (this.nuban != null) {
      data['nuban'] = this.nuban;
    }
    if (this.message != null) {
      data['message'] = this.message;
    }
    if (this.walletAlias != null) {
      data['wallet_alias'] = this.walletAlias;
    }
    if (this.walletAddress != null) {
      data['wallet_address'] = this.walletAddress;
    }
    if (this.dailyTnxLimit != null) {
      data['daily_tnx_limit'] = this.dailyTnxLimit;
    }
    return data;
  }
}
