.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioQueueViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 1

    const-string v0, "clickedMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$onRemoveClicked(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method
