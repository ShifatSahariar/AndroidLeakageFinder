.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudioChaptersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioChaptersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,101:1\n11#2,2:102\n11#2,2:104\n*S KotlinDebug\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel\n*L\n52#1:102,2\n58#1:104,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final getContentFinishedStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;

.field private final getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final textResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;)V
    .locals 8

    const-string v0, "getCurrentChapterPositionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContentFinishedStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateResponder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressResponder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->getContentFinishedStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;

    .line 29
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 30
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    .line 31
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    .line 32
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 33
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    .line 36
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->fetchAudiobook()V

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->observeCurrentChapterPosition()V

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->observeTotalTimeLeft()V

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->observeAudiobookFinishedEvent()V

    return-void
.end method

.method public static final synthetic access$getAudioProgressResponder$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    return-object p0
.end method

.method public static final synthetic access$getGetContentFinishedStateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->getContentFinishedStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetCurrentChapterPositionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTextResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->textResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    return-object p0
.end method

.method private final fetchAudiobook()V
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    .line 58
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final observeAudiobookFinishedEvent()V
    .locals 6

    .line 91
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeCurrentChapterPosition()V
    .locals 6

    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeTotalTimeLeft()V
    .locals 6

    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeTotalTimeLeft$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeTotalTimeLeft$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final seekToChapter(I)V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getCurrentChapterIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackChapterJumped(I)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->seekToChapter(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;-><init>()V

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
