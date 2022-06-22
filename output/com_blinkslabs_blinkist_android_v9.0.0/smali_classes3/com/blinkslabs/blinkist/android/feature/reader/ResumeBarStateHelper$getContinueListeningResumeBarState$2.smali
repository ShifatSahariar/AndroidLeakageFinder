.class final Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResumeBarStateHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getContinueListeningResumeBarState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isPlaying:Z

.field final synthetic $mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;


# direct methods
.method constructor <init>(ZLcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->$isPlaying:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->$isPlaying:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper$getContinueListeningResumeBarState$2;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
