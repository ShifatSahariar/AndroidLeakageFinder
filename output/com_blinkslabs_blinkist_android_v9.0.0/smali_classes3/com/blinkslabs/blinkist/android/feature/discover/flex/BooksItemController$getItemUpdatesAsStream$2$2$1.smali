.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;
.super Ljava/lang/Object;
.source "BooksItemController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1547#2:151\n1618#2,3:152\n1#3:155\n*S KotlinDebug\n*F\n+ 1 BooksItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1\n*L\n45#1:151\n45#1:152,3\n*E\n"
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

.field final synthetic $bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$it:Ljava/util/List;

    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;-><init>(I)V

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->access$getTracker(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;->getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v3

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 45
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->access$getBookContentCardController$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1$emit$state$2;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-direct {v5, p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1$emit$state$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 43
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 50
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 51
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    move-object p1, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
