.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onPurchaseStateUpdated(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;)V
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 3

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackSubscribeCoverTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    .line 395
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$stopSample(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    .line 396
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getAudiobookPurchaseManager$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->startPurchase(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V

    .line 397
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$isUserAnonymousUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getForceSignUpService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->setShouldForceSignUp(Z)V

    :cond_0
    return-void
.end method
