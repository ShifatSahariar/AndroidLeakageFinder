.class public final enum Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

.field public static final enum AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

.field public static final enum BIB:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

.field public static final enum MINUTE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->MINUTE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7547
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const-string v1, "BIB"

    const/4 v2, 0x0

    const-string v3, "bib"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    .line 7548
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const-string v1, "MINUTE"

    const/4 v2, 0x1

    const-string v3, "minute"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->MINUTE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    .line 7549
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const-string v1, "EPISODE"

    const/4 v2, 0x2

    const-string v3, "episode"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    .line 7550
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    const-string v1, "AUDIOBOOK"

    const/4 v2, 0x3

    const-string v3, "audiobook"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->$values()[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

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

    .line 7546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->$VALUES:[Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7546
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 7552
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerCompleted$ScreenUrl$ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
