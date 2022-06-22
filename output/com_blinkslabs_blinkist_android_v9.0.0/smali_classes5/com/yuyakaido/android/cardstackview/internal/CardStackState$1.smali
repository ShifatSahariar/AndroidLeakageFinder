.class synthetic Lcom/yuyakaido/android/cardstackview/internal/CardStackState$1;
.super Ljava/lang/Object;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyakaido/android/cardstackview/internal/CardStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->values()[Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I

    :try_start_0
    sget-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I

    sget-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
