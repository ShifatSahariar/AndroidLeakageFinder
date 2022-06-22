.class public final enum Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;
.super Ljava/lang/Enum;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyakaido/android/cardstackview/internal/CardStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum AutomaticSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum AutomaticSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum Dragging:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum ManualSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum ManualSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

.field public static final enum RewindAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 18
    new-instance v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 19
    new-instance v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v3, "Dragging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Dragging:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 20
    new-instance v3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v5, "RewindAnimating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->RewindAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 21
    new-instance v5, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v7, "AutomaticSwipeAnimating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 22
    new-instance v7, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v9, "AutomaticSwipeAnimated"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 23
    new-instance v9, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v11, "ManualSwipeAnimating"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    .line 24
    new-instance v11, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const-string v13, "ManualSwipeAnimated"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 17
    sput-object v13, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->$VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;
    .locals 1

    .line 17
    const-class v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;
    .locals 1

    .line 17
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->$VALUES:[Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-object v0
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Dragging:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeAnimating()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toAnimatedStatus()Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;
    .locals 2

    .line 39
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 45
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimated:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    return-object v0
.end method
