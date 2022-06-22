.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;
.super Ljava/lang/Object;
.source "CognitoMfaSettings.java"


# static fields
.field public static final SMS_MFA:Ljava/lang/String; = "SMS_MFA"

.field public static final TOTP_MFA:Ljava/lang/String; = "TOTP_MFA"


# instance fields
.field private enabled:Z

.field private mfaName:Ljava/lang/String;

.field private preferred:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->enabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->preferred:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->enabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->preferred:Z

    .line 49
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->mfaName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMfaName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->mfaName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->enabled:Z

    return v0
.end method

.method public isPreferred()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->preferred:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->enabled:Z

    return-void
.end method

.method public setPreferred(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoMfaSettings;->preferred:Z

    return-void
.end method
