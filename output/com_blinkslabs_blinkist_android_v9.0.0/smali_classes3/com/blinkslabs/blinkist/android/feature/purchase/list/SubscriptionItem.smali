.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;
.super Landroidx/cardview/widget/CardView;
.source "SubscriptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;

.field private static final layout:I


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

.field private final priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

.field private final subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;


# direct methods
.method public static synthetic $r8$lambda$__1nJVONXj8Lhy2_GSDGPHDbjz0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->showSubscription$lambda-4$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->$stable:I

    const v0, 0x7f0d01b4

    .line 60
    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->layout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSubscriptionTranslator()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSubscriptionTranslator()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSubscriptionTranslator()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    return-void
.end method

.method public static final synthetic access$getLayout$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->layout:I

    return v0
.end method

.method private static final showSubscription$lambda-4$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onPurchaseButtonClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    return-void
.end method

.method public final showBestValueBadge(D)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bestValueBadgeLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->bestValueSavingPercentTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getBestValue(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSubscription(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getTitle(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->priceTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getPriceForPurchaseList(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;->format(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceText;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->priceFinePrintTextView:Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getFinePrint(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->purchaseButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem;->subscriptionTranslator:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;->getPurchaseButtonShortText(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewSubscriptionItemBinding;->purchaseButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionItem$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
