.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;
.super Ljava/lang/Object;
.source "AudiobookProgressTextResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookProgressTextResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookProgressTextResolver.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1547#2:87\n1618#2,3:88\n*S KotlinDebug\n*F\n+ 1 AudiobookProgressTextResolver.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver\n*L\n77#1:87\n77#1:88,3\n*E\n"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final resolveDurationFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDurationInSeconds()F

    move-result p1

    float-to-int p1, p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method private final resolveFinished()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 4

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 82
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305c9

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final resolveTimeLeft(ILjava/util/List;FLjava/lang/Float;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;F",
            "Ljava/lang/Float;",
            ")",
            "Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sub-float/2addr p3, p4

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->sumTimeLeftOnChaptersNotPlayedInSeconds(ILjava/util/List;)F

    move-result p1

    add-float/2addr p3, p1

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    float-to-int p2, p3

    sget-object p3, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->TIME_LEFT_ROUNDED:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method private final sumTimeLeftOnChaptersNotPlayedInSeconds(ILjava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;)F"
        }
    .end annotation

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 77
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final resolveDurationRoundedToHoursFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDurationInSeconds()F

    move-result p1

    float-to-int p1, p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->DURATION_ROUNDED_TO_HOURS:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTimeFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getOverallProgressPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveFinished()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackIndex()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackProgressInSeconds()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackProgressInSeconds()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveDurationFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final resolveTimeFor(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->audioTimeFormatter:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result p1

    float-to-int p1, p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;->SHORT:Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;II)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 2

    const-string v0, "audiobookMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobookTrack(I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result p1

    int-to-float p2, p3

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 54
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeLeft(ILjava/util/List;FLjava/lang/Float;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 4

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackIndex()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackProgressInSeconds()Ljava/lang/Float;

    move-result-object p1

    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeLeft(ILjava/util/List;FLjava/lang/Float;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    return-object p1
.end method
