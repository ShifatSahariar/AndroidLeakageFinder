.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;
.super Ljava/lang/Object;
.source "GetEpisodeProgressStatusUseCase.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressInSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->IN_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->NOT_STARTED:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    :goto_0
    return-object p1
.end method
