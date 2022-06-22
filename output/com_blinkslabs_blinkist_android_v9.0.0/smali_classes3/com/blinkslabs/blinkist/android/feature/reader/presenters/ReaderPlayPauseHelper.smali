.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;
.super Ljava/lang/Object;
.source "ReaderPlayPauseHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)V
    .locals 1

    const-string v0, "audioStateResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    return-void
.end method

.method private final isAudioPlaying()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;

    if-nez v1, :cond_1

    .line 24
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    if-nez v1, :cond_1

    .line 25
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Preload;

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


# virtual methods
.method public final isSameBookLoaded(Lcom/blinkslabs/blinkist/android/model/BookId;)Z
    .locals 2

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSameBookPlaying(Lcom/blinkslabs/blinkist/android/model/BookId;)Z
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isSameBookLoaded(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isAudioPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
