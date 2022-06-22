.class final enum Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
.super Ljava/lang/Enum;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SignInMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;


# instance fields
.field encode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 285
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 286
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const-string v3, "FEDERATED_SIGN_IN"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 287
    new-instance v3, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const-string v5, "HOSTED_UI"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 288
    new-instance v5, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const-string v7, "OAUTH2"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 289
    new-instance v7, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "-1"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 284
    sput-object v9, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->$VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

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

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->encode:Ljava/lang/String;

    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    const-string v0, "0"

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_1
    const-string v0, "2"

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    :cond_2
    const-string v0, "3"

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 310
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->OAUTH2:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0

    .line 312
    :cond_3
    sget-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->UNKNOWN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    .line 284
    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 1

    .line 284
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->$VALUES:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->encode:Ljava/lang/String;

    return-object v0
.end method
