.class public final enum Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
.super Ljava/lang/Enum;
.source "ErrorBundle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum BadCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum BookNotFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum ClientIdMissing:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum EmailNotRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum EmailRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum EmtpyClientName:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum FacebookConnectAccountAlreadyConnected:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum FacebookConnectNoUserFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum FacebookPermissionMissingEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum InvalidEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum InvalidPassword:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum NetworkErrorBundle:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum NoAuthenticationService:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum NoBlinkistCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum PurchaseFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

.field public static final enum ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;


# instance fields
.field private final userMessageId:I


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BadCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ClientIdMissing:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailNotRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmtpyClientName:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectAccountAlreadyConnected:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectNoUserFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookPermissionMissingEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidPassword:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NetworkErrorBundle:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoAuthenticationService:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoBlinkistCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->PurchaseFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BookNotFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v1, Lcom/blinkslabs/blinkist/android/core/R$string;->error_unknown_error:I

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->Default:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_bad_credentials:I

    const-string v3, "BadCredentials"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BadCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v2, "ClientIdMissing"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ClientIdMissing:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_email_not_registered:I

    const-string v3, "EmailNotRegistered"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailNotRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_email_registered:I

    const-string v3, "EmailRegistered"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v2, "EmtpyClientName"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmtpyClientName:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->facebook_exception_social_account_already_connected:I

    const-string v3, "FacebookConnectAccountAlreadyConnected"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectAccountAlreadyConnected:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->facebook_exception_no_user_found_for_social_account:I

    const-string v3, "FacebookConnectNoUserFound"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookConnectNoUserFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_fb_permission_missing_email:I

    const-string v3, "FacebookPermissionMissingEmail"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->FacebookPermissionMissingEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_invalid_email:I

    const-string v3, "InvalidEmail"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_invalid_password:I

    const-string v3, "InvalidPassword"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidPassword:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_network_error:I

    const-string v3, "NetworkErrorBundle"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NetworkErrorBundle:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_no_authentication_service:I

    const-string v3, "NoAuthenticationService"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoAuthenticationService:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v2, Lcom/blinkslabs/blinkist/android/core/R$string;->error_no_blinkist_credentials:I

    const-string v3, "NoBlinkistCredentials"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->NoBlinkistCredentials:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v2, "PurchaseFailed"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->PurchaseFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    sget v1, Lcom/blinkslabs/blinkist/android/core/R$string;->error_validation_failed:I

    const-string v2, "ValidationFailed"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const-string v2, "BookNotFound"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BookNotFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->$values()[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->userMessageId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    return-object v0
.end method


# virtual methods
.method public final getUserMessageId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->userMessageId:I

    return v0
.end method
