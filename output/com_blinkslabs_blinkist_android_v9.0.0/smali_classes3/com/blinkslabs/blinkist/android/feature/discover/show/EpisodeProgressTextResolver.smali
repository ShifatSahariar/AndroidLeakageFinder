.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;
.super Ljava/lang/Object;
.source "EpisodeProgressTextResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "audioTimeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final resolveFinished()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 4

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305c9

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final resolve(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveDurationFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveDurationFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveFinished()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final resolveDurationFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDurationInSeconds()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDurationInSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressInSeconds()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    sub-int/2addr v0, p1

    sget-object p1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method
