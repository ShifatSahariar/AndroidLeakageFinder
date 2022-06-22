.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "FlexValuePropositionCarouselPageViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;->valuePropositionView:Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->bindWith(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0191

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionPageBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
