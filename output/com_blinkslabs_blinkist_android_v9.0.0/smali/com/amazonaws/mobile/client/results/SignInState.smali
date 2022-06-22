.class public final enum Lcom/amazonaws/mobile/client/results/SignInState;
.super Ljava/lang/Enum;
.source "SignInState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/results/SignInState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum ADMIN_NO_SRP_AUTH:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum CUSTOM_CHALLENGE:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum DEVICE_PASSWORD_VERIFIER:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum DEVICE_SRP_AUTH:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum DONE:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum NEW_PASSWORD_REQUIRED:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum PASSWORD_VERIFIER:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum SMS_MFA:Lcom/amazonaws/mobile/client/results/SignInState;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobile/client/results/SignInState;


# instance fields
.field private final serviceText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v1, "SMS_MFA"

    const/4 v2, 0x0

    const-string v3, "CONFIRMATION_CODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/results/SignInState;->SMS_MFA:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 32
    new-instance v1, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v3, "PASSWORD_VERIFIER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->PASSWORD_VERIFIER:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 37
    new-instance v3, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v5, "CUSTOM_CHALLENGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobile/client/results/SignInState;->CUSTOM_CHALLENGE:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 42
    new-instance v5, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v7, "DEVICE_SRP_AUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobile/client/results/SignInState;->DEVICE_SRP_AUTH:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 47
    new-instance v7, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v9, "DEVICE_PASSWORD_VERIFIER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobile/client/results/SignInState;->DEVICE_PASSWORD_VERIFIER:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 52
    new-instance v9, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v11, "ADMIN_NO_SRP_AUTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/mobile/client/results/SignInState;->ADMIN_NO_SRP_AUTH:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 57
    new-instance v11, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v13, "NEW_PASSWORD_REQUIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/mobile/client/results/SignInState;->NEW_PASSWORD_REQUIRED:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 62
    new-instance v13, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v15, "DONE"

    const/4 v14, 0x7

    const-string v12, "This means the flow is complete."

    invoke-direct {v13, v15, v14, v12}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 67
    new-instance v12, Lcom/amazonaws/mobile/client/results/SignInState;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    invoke-direct {v12, v15, v14, v15}, Lcom/amazonaws/mobile/client/results/SignInState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/mobile/client/results/SignInState;->UNKNOWN:Lcom/amazonaws/mobile/client/results/SignInState;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/amazonaws/mobile/client/results/SignInState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    aput-object v12, v15, v14

    .line 23
    sput-object v15, Lcom/amazonaws/mobile/client/results/SignInState;->$VALUES:[Lcom/amazonaws/mobile/client/results/SignInState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/amazonaws/mobile/client/results/SignInState;->serviceText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 1

    .line 23
    const-class v0, Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/results/SignInState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 1

    .line 23
    sget-object v0, Lcom/amazonaws/mobile/client/results/SignInState;->$VALUES:[Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/results/SignInState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/results/SignInState;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInState;->serviceText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
