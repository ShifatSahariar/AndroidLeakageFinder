.class final Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValuePropositionScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->getValuePropositionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
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
.field final synthetic $contentType:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

.field final synthetic $section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->$contentType:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->$section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->$contentType:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$getValuePropositionItem$1;->$section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;->getValueProposition()Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->access$onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection$ValueProposition;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
