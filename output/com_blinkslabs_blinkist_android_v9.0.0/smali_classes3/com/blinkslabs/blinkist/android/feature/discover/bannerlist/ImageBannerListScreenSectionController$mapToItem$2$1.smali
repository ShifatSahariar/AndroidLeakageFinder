.class final Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageBannerListScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.bannerlist.ImageBannerListScreenSectionController$mapToItem$2$1"
    f = "ImageBannerListScreenSectionController.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

.field final synthetic $this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$it:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$contentItems:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$it:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$contentItems:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$it:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->$contentItems:Ljava/util/List;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;->access$onContentCardClicked(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 153
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
