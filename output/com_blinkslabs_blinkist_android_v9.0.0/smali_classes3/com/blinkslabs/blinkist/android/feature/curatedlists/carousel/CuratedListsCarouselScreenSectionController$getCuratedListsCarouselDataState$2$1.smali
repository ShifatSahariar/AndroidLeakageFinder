.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CuratedListsCarouselScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;->getCuratedListsCarouselDataState(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;
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
.field final synthetic $curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

.field final synthetic $curatedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$curatedLists:Ljava/util/List;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;

    .line 109
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$curatedList:Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    .line 110
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$curatedLists:Ljava/util/List;

    .line 111
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$getCuratedListsCarouselDataState$2$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 108
    invoke-static {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;->access$onCuratedListClicked(Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
