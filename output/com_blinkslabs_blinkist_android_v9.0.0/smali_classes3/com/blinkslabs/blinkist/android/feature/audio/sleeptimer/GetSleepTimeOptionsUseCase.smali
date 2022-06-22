.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;
.super Ljava/lang/Object;
.source "GetSleepTimeOptionsUseCase.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$Companion;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/EpisodeSleepTimeOption$Companion;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/BlinkSleepTimeOption$Companion;->getList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaContainer has no sleep time options. Did you forget to add them?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
