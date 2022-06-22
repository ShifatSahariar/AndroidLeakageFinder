.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->loadBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
