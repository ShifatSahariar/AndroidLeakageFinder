.class public final enum Lcom/amazonaws/mobile/client/results/MFAOptions;
.super Ljava/lang/Enum;
.source "MFAOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/results/MFAOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/results/MFAOptions;

.field public static final enum SMS_MFA:Lcom/amazonaws/mobile/client/results/MFAOptions;

.field public static final enum TOTP_MFA:Lcom/amazonaws/mobile/client/results/MFAOptions;


# instance fields
.field private final serviceText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/amazonaws/mobile/client/results/MFAOptions;

    const-string v1, "SMS_MFA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/mobile/client/results/MFAOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/results/MFAOptions;->SMS_MFA:Lcom/amazonaws/mobile/client/results/MFAOptions;

    .line 24
    new-instance v1, Lcom/amazonaws/mobile/client/results/MFAOptions;

    const-string v3, "TOTP_MFA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/mobile/client/results/MFAOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/results/MFAOptions;->TOTP_MFA:Lcom/amazonaws/mobile/client/results/MFAOptions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobile/client/results/MFAOptions;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 22
    sput-object v3, Lcom/amazonaws/mobile/client/results/MFAOptions;->$VALUES:[Lcom/amazonaws/mobile/client/results/MFAOptions;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/amazonaws/mobile/client/results/MFAOptions;->serviceText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/MFAOptions;
    .locals 1

    .line 22
    const-class v0, Lcom/amazonaws/mobile/client/results/MFAOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/results/MFAOptions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/results/MFAOptions;
    .locals 1

    .line 22
    sget-object v0, Lcom/amazonaws/mobile/client/results/MFAOptions;->$VALUES:[Lcom/amazonaws/mobile/client/results/MFAOptions;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/results/MFAOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/results/MFAOptions;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/MFAOptions;->serviceText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getServiceText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/MFAOptions;->serviceText:Ljava/lang/String;

    return-object v0
.end method
