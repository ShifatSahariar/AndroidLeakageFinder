.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendStopSampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,586:1\n11#2,2:587\n*S KotlinDebug\n*F\n+ 1 AudiobookCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1\n*L\n266#1:587,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 264
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getSampleAudioStateJob$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sampleAudioStateJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getSamplePlaybackManager$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onStopSampleClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 266
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getAudiobookState$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;-><init>()V

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$sendPlaySampleUpdate(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method
