.class final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;
.super Lkotlin/jvm/internal/Lambda;
.source "InProgressSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCard(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
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
.field final synthetic $currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_mapToCard:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$this_mapToCard:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$this_mapToCard:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$currentItem:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;->$items:Ljava/util/List;

    invoke-static {v1, v0, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->access$onAudiobookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
