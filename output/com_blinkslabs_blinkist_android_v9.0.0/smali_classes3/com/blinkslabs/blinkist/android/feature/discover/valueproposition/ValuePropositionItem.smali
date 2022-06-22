.class public final Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;
.super Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.source "ValuePropositionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;->premiumValuePropositionView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0189

    return v0
.end method

.method public getSectionTrackingId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverPremiumPropositionValueSectionBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
