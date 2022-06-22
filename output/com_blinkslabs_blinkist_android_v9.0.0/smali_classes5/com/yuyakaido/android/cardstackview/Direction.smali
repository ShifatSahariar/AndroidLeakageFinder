.class public final enum Lcom/yuyakaido/android/cardstackview/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/Direction;

.field public static final enum Bottom:Lcom/yuyakaido/android/cardstackview/Direction;

.field public static final FREEDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORIZONTAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Left:Lcom/yuyakaido/android/cardstackview/Direction;

.field public static final enum Right:Lcom/yuyakaido/android/cardstackview/Direction;

.field public static final enum Top:Lcom/yuyakaido/android/cardstackview/Direction;

.field public static final VERTICAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/Direction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/yuyakaido/android/cardstackview/Direction;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Left:Lcom/yuyakaido/android/cardstackview/Direction;

    .line 8
    new-instance v1, Lcom/yuyakaido/android/cardstackview/Direction;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    .line 9
    new-instance v3, Lcom/yuyakaido/android/cardstackview/Direction;

    const-string v5, "Top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yuyakaido/android/cardstackview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/Direction;->Top:Lcom/yuyakaido/android/cardstackview/Direction;

    .line 10
    new-instance v5, Lcom/yuyakaido/android/cardstackview/Direction;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yuyakaido/android/cardstackview/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yuyakaido/android/cardstackview/Direction;->Bottom:Lcom/yuyakaido/android/cardstackview/Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yuyakaido/android/cardstackview/Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/yuyakaido/android/cardstackview/Direction;->$VALUES:[Lcom/yuyakaido/android/cardstackview/Direction;

    new-array v7, v6, [Lcom/yuyakaido/android/cardstackview/Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    .line 12
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->HORIZONTAL:Ljava/util/List;

    new-array v0, v6, [Lcom/yuyakaido/android/cardstackview/Direction;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->VERTICAL:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/yuyakaido/android/cardstackview/Direction;->values()[Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->FREEDOM:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/Direction;
    .locals 1

    .line 6
    const-class v0, Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/Direction;
    .locals 1

    .line 6
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->$VALUES:[Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/Direction;

    return-object v0
.end method
