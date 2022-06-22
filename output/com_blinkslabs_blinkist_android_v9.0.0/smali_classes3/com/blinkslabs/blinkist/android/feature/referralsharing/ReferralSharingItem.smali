.class public final Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;
.super Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.source "ReferralSharingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;


# direct methods
.method public static synthetic $r8$lambda$S3HXSh7qsKhf1UEMyUTwNeAmiBk(Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->bind$lambda-0(Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->state:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->state:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$State;->getOnSectionClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->referralSharingCardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d018a

    return v0
.end method

.method public getSectionTrackingId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingItem;->onViewAttachedToWindow(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/xwray/groupie/viewbinding/GroupieViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/viewbinding/GroupieViewHolder<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/xwray/groupie/Item;->onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V

    .line 32
    iget-object p1, p1, Lcom/xwray/groupie/viewbinding/GroupieViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewDiscoverReferralSharingSectionBinding;->referralSharingAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
