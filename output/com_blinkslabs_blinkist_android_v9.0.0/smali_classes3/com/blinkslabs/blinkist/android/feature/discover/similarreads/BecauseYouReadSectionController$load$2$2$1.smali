.class final Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;
.super Ljava/lang/Object;
.source "BecauseYouReadSectionController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastEngagedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->$lastEngagedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 72
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    .line 73
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 74
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;->$lastEngagedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v5, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getCarouselItem(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    move-result-object p1

    .line 73
    invoke-direct {v3, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    .line 70
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
