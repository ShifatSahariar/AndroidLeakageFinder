.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;
.super Ljava/lang/Object;
.source "SleepTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 92
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 94
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 95
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 96
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 97
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 98
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$EndOfEpisode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 100
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
