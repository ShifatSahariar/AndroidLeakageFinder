.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AudiobooksItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController\n*L\n1#1,222:1\n48#2:223\n31#3,8:224\n*E\n"
.end annotation


# instance fields
.field final synthetic $audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

.field final synthetic $sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 224
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 224
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 225
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v7

    .line 226
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 227
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v9

    .line 228
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 229
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

    invoke-interface {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;->getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v11

    .line 230
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    invoke-static {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->access$getAudiobookToContentCardMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;

    move-result-object v10

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-virtual {v10, v4, v12, v13}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Ljava/util/List;

    move-result-object v12

    .line 231
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-direct {v13, v10, v4, v14, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v15

    move-object v5, v15

    move v15, v4

    .line 228
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-direct {v8, v9, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 224
    invoke-direct {v6, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    const/4 v4, 0x1

    iput v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
