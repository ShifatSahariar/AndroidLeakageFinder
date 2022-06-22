.class public final enum Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;
.super Ljava/lang/Enum;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum AutomaticRewind:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum AutomaticSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum ManualCancel:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

.field public static final enum ManualSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    const-string v1, "AutomaticSwipe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->AutomaticSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    .line 16
    new-instance v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    const-string v3, "AutomaticRewind"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    .line 17
    new-instance v3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    const-string v5, "ManualSwipe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->ManualSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    .line 18
    new-instance v5, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    const-string v7, "ManualCancel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->$VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;
    .locals 1

    .line 14
    const-class v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;
    .locals 1

    .line 14
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->$VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    return-object v0
.end method
