.class public final enum Lcom/yuyakaido/android/cardstackview/Duration;
.super Ljava/lang/Enum;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/Duration;

.field public static final enum Fast:Lcom/yuyakaido/android/cardstackview/Duration;

.field public static final enum Normal:Lcom/yuyakaido/android/cardstackview/Duration;

.field public static final enum Slow:Lcom/yuyakaido/android/cardstackview/Duration;


# instance fields
.field public final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/yuyakaido/android/cardstackview/Duration;

    const-string v1, "Fast"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/yuyakaido/android/cardstackview/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/Duration;->Fast:Lcom/yuyakaido/android/cardstackview/Duration;

    .line 5
    new-instance v1, Lcom/yuyakaido/android/cardstackview/Duration;

    const-string v3, "Normal"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Lcom/yuyakaido/android/cardstackview/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/Duration;->Normal:Lcom/yuyakaido/android/cardstackview/Duration;

    .line 6
    new-instance v3, Lcom/yuyakaido/android/cardstackview/Duration;

    const-string v5, "Slow"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    invoke-direct {v3, v5, v6, v7}, Lcom/yuyakaido/android/cardstackview/Duration;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/Duration;->Slow:Lcom/yuyakaido/android/cardstackview/Duration;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yuyakaido/android/cardstackview/Duration;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/yuyakaido/android/cardstackview/Duration;->$VALUES:[Lcom/yuyakaido/android/cardstackview/Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/yuyakaido/android/cardstackview/Duration;->duration:I

    return-void
.end method

.method public static fromVelocity(I)Lcom/yuyakaido/android/cardstackview/Duration;
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/yuyakaido/android/cardstackview/Duration;->Slow:Lcom/yuyakaido/android/cardstackview/Duration;

    return-object p0

    :cond_0
    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    .line 18
    sget-object p0, Lcom/yuyakaido/android/cardstackview/Duration;->Normal:Lcom/yuyakaido/android/cardstackview/Duration;

    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/yuyakaido/android/cardstackview/Duration;->Fast:Lcom/yuyakaido/android/cardstackview/Duration;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/Duration;
    .locals 1

    .line 3
    const-class v0, Lcom/yuyakaido/android/cardstackview/Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/Duration;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/Duration;
    .locals 1

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Duration;->$VALUES:[Lcom/yuyakaido/android/cardstackview/Duration;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/Duration;

    return-object v0
.end method
