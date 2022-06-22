.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field final synthetic $audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

.field final synthetic $sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$trackingAttributes$inlined:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$audiobookItemDataProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1;->$sectionRankProvider$inlined:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController$getItemUpdatesAsStream$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
