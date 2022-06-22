.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;
.super Ljava/lang/Object;
.source "AudioPlayerTextResolver.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "audiobookTextResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final getBibPlayerTitle(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Book;->isFirstChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1300d6

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Book;->isLastChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f1300d7

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1300d8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getBlinkNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfBlinks()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v3, v2, p1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final resolvePlayerSubtitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/lang/String;
    .locals 4

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300d2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final resolvePlayerTitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    .line 22
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->resolvePlayerTitle(Lcom/blinkslabs/blinkist/android/model/Audiobook;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->getBibPlayerTitle(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method
