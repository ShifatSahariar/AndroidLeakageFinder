.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;
.super Landroid/widget/FrameLayout;
.source "ValuePropositionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValuePropositionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValuePropositionView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n169#2,2:67\n254#2,2:69\n254#2,2:71\n254#2,2:74\n1#3:73\n*S KotlinDebug\n*F\n+ 1 ValuePropositionView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView\n*L\n36#1:67,2\n43#1:69,2\n44#1:71,2\n63#1:74,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;


# direct methods
.method public static synthetic $r8$lambda$xlPggv8AxAhdgd12ijz_g5aKl0s(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->setState$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->init()V

    return-void
.end method

.method private final hideTagline()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->taglineTextView:Landroid/widget/TextView;

    const-string v1, "binding.taglineTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final setState$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getOnCtaClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->bulletsContainer:Landroid/widget/LinearLayout;

    const-string v3, "bulletsContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getShowDiscount()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    .line 254
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->illustrationImageView:Landroid/widget/ImageView;

    const-string v3, "illustrationImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getShowDiscount()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v6

    .line 254
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getImageRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 46
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->illustrationImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->taglineTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;->hideTagline()V

    .line 49
    :cond_5
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getBulletPoints()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 53
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->firstBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getBulletPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;->setTitle(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->secondBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getBulletPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;->setTitle(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->thirdBulletPointView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getBulletPoints()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BulletPointView;->setTitle(Ljava/lang/String;)V

    .line 57
    :cond_7
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;->getCtaTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewValuePropositionBinding;->ctaButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ValuePropositionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
