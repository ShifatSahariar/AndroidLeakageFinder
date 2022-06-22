.class public final Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;
.super Ljava/lang/Object;
.source "ContentLengthProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

.field private final curatedListFormatResolver:Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;

.field private final episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookProgressTextResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressTextResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListFormatResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->curatedListFormatResolver:Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;

    return-void
.end method

.method private final getDurationInMinutes(Lcom/blinkslabs/blinkist/android/model/Book;)I
    .locals 4

    .line 69
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Book;->readingDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    return p1
.end method

.method private final getRemainingInMinutes(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->getDurationInMinutes(Lcom/blinkslabs/blinkist/android/model/Book;)I

    move-result v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterNo:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->getDurationInMinutes(Lcom/blinkslabs/blinkist/android/model/Book;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final durationOrRemaining(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getHasNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1305c9

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->remainingForBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveDurationRoundedToHoursFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;
    .locals 3

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->getDurationInMinutes(Lcom/blinkslabs/blinkist/android/model/Book;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1304ed

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final forCuratedList(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/lang/String;
    .locals 1

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->curatedListFormatResolver:Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;->getFormat(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final forCuratedListMetadata(Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)Ljava/lang/String;
    .locals 3

    const-string v0, "curatedListMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getItemCount()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110011

    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final forEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveDurationFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final forShow(I)Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110014

    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remainingForAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/String;
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remainingForBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->getRemainingInMinutes(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f11001b

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remainingForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveTimeLeftFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
