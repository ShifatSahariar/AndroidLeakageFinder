.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioQueueFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment\n*L\n1#1,28:1\n1#2:29\n116#3,15:30\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->isUserQueueHeaderVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    const v3, 0x7f13008e

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.audio_queue_user_choice_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getUserItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getUserItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getSuggestionItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getSuggestionItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$getQueueSection$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/xwray/groupie/Section;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method
