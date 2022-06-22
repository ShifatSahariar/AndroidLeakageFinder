.class public final enum Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
.super Ljava/lang/Enum;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

.field public static final enum NETWORK:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

.field public static final enum OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    sget-object v1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->NETWORK:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->OTHER:Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->$values()[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->$VALUES:[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;->$VALUES:[Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    return-object v0
.end method
