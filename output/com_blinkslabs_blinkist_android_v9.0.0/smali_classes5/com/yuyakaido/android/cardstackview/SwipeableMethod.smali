.class public final enum Lcom/yuyakaido/android/cardstackview/SwipeableMethod;
.super Ljava/lang/Enum;
.source "SwipeableMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yuyakaido/android/cardstackview/SwipeableMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

.field public static final enum Automatic:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

.field public static final enum AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

.field public static final enum Manual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

.field public static final enum None:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    const-string v1, "AutomaticAndManual"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    .line 5
    new-instance v1, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    const-string v3, "Automatic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->Automatic:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    .line 6
    new-instance v3, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    const-string v5, "Manual"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->Manual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    .line 7
    new-instance v5, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    const-string v7, "None"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->None:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->$VALUES:[Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yuyakaido/android/cardstackview/SwipeableMethod;
    .locals 1

    .line 3
    const-class v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    return-object p0
.end method

.method public static values()[Lcom/yuyakaido/android/cardstackview/SwipeableMethod;
    .locals 1

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->$VALUES:[Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0}, [Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    return-object v0
.end method


# virtual methods
.method canSwipe()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method canSwipeAutomatically()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->Automatic:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

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

.method canSwipeManually()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->Manual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

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
