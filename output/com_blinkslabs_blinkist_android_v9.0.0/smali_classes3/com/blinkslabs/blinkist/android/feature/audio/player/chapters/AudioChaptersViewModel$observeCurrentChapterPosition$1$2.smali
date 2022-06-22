.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;
.super Ljava/lang/Object;
.source "AudioChaptersViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioChaptersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,101:1\n11#2,2:102\n*S KotlinDebug\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2\n*L\n69#1:102,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;->getIndex()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;->emit(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
