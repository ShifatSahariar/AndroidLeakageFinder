.class final Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BecauseYouReadSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->getCarouselItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotatedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->$annotatedBooks:Ljava/util/List;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 134
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 136
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->$annotatedBooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 135
    new-instance v5, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {v0, v5}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 133
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
