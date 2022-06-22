.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoServiceConstants;
.super Ljava/lang/Object;
.source "CognitoServiceConstants.java"


# static fields
.field public static final AUTH_PARAM_CHALLENGE_NAME:Ljava/lang/String; = "CHALLENGE_NAME"

.field public static final AUTH_PARAM_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field public static final AUTH_PARAM_PASSWORD:Ljava/lang/String; = "PASSWORD"

.field public static final AUTH_PARAM_REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN"

.field public static final AUTH_PARAM_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field public static final AUTH_PARAM_SRP_A:Ljava/lang/String; = "SRP_A"

.field public static final AUTH_PARAM_USERNAME:Ljava/lang/String; = "USERNAME"

.field public static final AUTH_PARAM_VALIDATION_DATA:Ljava/lang/String; = "VALIDATION_DATA"

.field public static final AUTH_TYPE_INIT_CUSTOM_AUTH:Ljava/lang/String; = "CUSTOM_AUTH"

.field public static final AUTH_TYPE_INIT_USER_PASSWORD:Ljava/lang/String; = "USER_PASSWORD_AUTH"

.field public static final AUTH_TYPE_INIT_USER_SRP:Ljava/lang/String; = "USER_SRP_AUTH"

.field public static final AUTH_TYPE_REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN_AUTH"

.field public static final CHLG_PARAM_CODE_DEL_DESTINATION:Ljava/lang/String; = "CODE_DELIVERY_DESTINATION"

.field public static final CHLG_PARAM_CODE_DEL_MEDIUM:Ljava/lang/String; = "CODE_DELIVERY_DELIVERY_MEDIUM"

.field public static final CHLG_PARAM_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field public static final CHLG_PARAM_MFAS_CAN_CHOOSE:Ljava/lang/String; = "MFAS_CAN_CHOOSE"

.field public static final CHLG_PARAM_MFAS_CAN_SETUP:Ljava/lang/String; = "MFAS_CAN_SETUP"

.field public static final CHLG_PARAM_REQUIRED_ATTRIBUTE:Ljava/lang/String; = "requiredAttributes"

.field public static final CHLG_PARAM_SALT:Ljava/lang/String; = "SALT"

.field public static final CHLG_PARAM_SECRET_BLOCK:Ljava/lang/String; = "SECRET_BLOCK"

.field public static final CHLG_PARAM_SRP_B:Ljava/lang/String; = "SRP_B"

.field public static final CHLG_PARAM_USERNAME:Ljava/lang/String; = "USERNAME"

.field public static final CHLG_PARAM_USER_ATTRIBUTE:Ljava/lang/String; = "userAttributes"

.field public static final CHLG_PARAM_USER_ATTRIBUTE_PREFIX:Ljava/lang/String; = "userAttributes."

.field public static final CHLG_PARAM_USER_ID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field public static final CHLG_RESP_ANSWER:Ljava/lang/String; = "ANSWER"

.field public static final CHLG_RESP_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field public static final CHLG_RESP_NEW_PASSWORD:Ljava/lang/String; = "NEW_PASSWORD"

.field public static final CHLG_RESP_PASSWORD:Ljava/lang/String; = "PASSWORD"

.field public static final CHLG_RESP_PASSWORD_CLAIM_SECRET_BLOCK:Ljava/lang/String; = "PASSWORD_CLAIM_SECRET_BLOCK"

.field public static final CHLG_RESP_PASSWORD_CLAIM_SIGNATURE:Ljava/lang/String; = "PASSWORD_CLAIM_SIGNATURE"

.field public static final CHLG_RESP_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field public static final CHLG_RESP_SMS_MFA_CODE:Ljava/lang/String; = "SMS_MFA_CODE"

.field public static final CHLG_RESP_SOFTWARE_TOKEN_MFA_CODE:Ljava/lang/String; = "SOFTWARE_TOKEN_MFA_CODE"

.field public static final CHLG_RESP_SRP_A:Ljava/lang/String; = "SRP_A"

.field public static final CHLG_RESP_TIMESTAMP:Ljava/lang/String; = "TIMESTAMP"

.field public static final CHLG_RESP_USERNAME:Ljava/lang/String; = "USERNAME"

.field public static final CHLG_TYPE_CUSTOM_CHALLENGE:Ljava/lang/String; = "CUSTOM_CHALLENGE"

.field public static final CHLG_TYPE_DEVICE_PASSWORD_VERIFIER:Ljava/lang/String; = "DEVICE_PASSWORD_VERIFIER"

.field public static final CHLG_TYPE_DEVICE_SRP_AUTH:Ljava/lang/String; = "DEVICE_SRP_AUTH"

.field public static final CHLG_TYPE_MFA_SETUP:Ljava/lang/String; = "MFA_SETUP"

.field public static final CHLG_TYPE_NEW_PASSWORD_REQUIRED:Ljava/lang/String; = "NEW_PASSWORD_REQUIRED"

.field public static final CHLG_TYPE_SELECT_MFA_TYPE:Ljava/lang/String; = "SELECT_MFA_TYPE"

.field public static final CHLG_TYPE_SMS_MFA:Ljava/lang/String; = "SMS_MFA"

.field public static final CHLG_TYPE_SOFTWARE_TOKEN_MFA:Ljava/lang/String; = "SOFTWARE_TOKEN_MFA"

.field public static final CHLG_TYPE_USER_PASSWORD:Ljava/lang/String; = "USER_PASSWORD"

.field public static final CHLG_TYPE_USER_PASSWORD_VERIFIER:Ljava/lang/String; = "PASSWORD_VERIFIER"

.field public static final DEFAULT_TOTP_DEVICE_FRIENDLY_NAME:Ljava/lang/String; = "Time-based One-time Password MFA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
