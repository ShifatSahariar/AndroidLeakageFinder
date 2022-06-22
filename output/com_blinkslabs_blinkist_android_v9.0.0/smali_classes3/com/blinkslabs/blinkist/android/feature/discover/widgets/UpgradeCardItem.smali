.class public final Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "UpgradeCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method public static synthetic $r8$lambda$ivfyOdAMdmPhaedPHIMLgDJk-k0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;->bind$lambda-1$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getUserAccessService()Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Landroid/view/View;)V
    .locals 3

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeWidgetTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeWidgetTapped$ScreenUrl;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->HOME:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/SubscribeWidgetTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SubscribeWidgetTapped;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeWidgetTapped$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;->btnUpgrade:Landroid/widget/Button;

    const v0, 0x7f1301dd

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;->btnUpgrade:Landroid/widget/Button;

    const v0, 0x7f1301dc

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;->btnUpgrade:Landroid/widget/Button;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01bf

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewUpgradeListItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
