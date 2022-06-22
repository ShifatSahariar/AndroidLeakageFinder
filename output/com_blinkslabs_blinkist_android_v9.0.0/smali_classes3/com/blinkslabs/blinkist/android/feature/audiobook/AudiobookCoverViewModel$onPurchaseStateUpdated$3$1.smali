.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackListenTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    .line 377
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$navigateToAudiobookPlayer(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    return-void
.end method
