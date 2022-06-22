.class final Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageBannerListScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;->mapToItem(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;ILcom/blinkslabs/blinkist/android/model/TrackingAttributes;DLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$contentItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$this_mapToItem:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2;->$contentItems:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$mapToItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexImageBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p1, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
