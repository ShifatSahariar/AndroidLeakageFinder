.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$Companion;
.super Ljava/lang/Object;
.source "SleepTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$Companion;-><init>()V

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

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 114
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 115
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 117
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 119
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 120
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 121
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$EndOfTheCurrentBlink;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$EndOfTheCurrentBlink;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 122
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$EndOfTheBlinks;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$EndOfTheBlinks;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 123
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
