.class final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InProgressSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
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
.field final synthetic $currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_mapToCard:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$this_mapToCard:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;->getLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->access$onLockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$this_mapToCard:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;->$items:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->access$onUnlockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    :goto_0
    return-void
.end method
