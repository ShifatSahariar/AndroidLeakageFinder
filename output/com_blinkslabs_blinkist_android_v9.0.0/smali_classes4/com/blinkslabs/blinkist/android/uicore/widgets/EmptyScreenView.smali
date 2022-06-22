.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;
.super Landroid/widget/LinearLayout;
.source "EmptyScreenView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyScreenView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyScreenView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n254#2,2:80\n254#2,2:82\n254#2,2:85\n254#2,2:87\n1#3:84\n*S KotlinDebug\n*F\n+ 1 EmptyScreenView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView\n*L\n48#1:80,2\n61#1:82,2\n66#1:85,2\n71#1:87,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

.field private state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;


# direct methods
.method public static synthetic $r8$lambda$B40ep0kHnBJglwDBhvjfmWg59do(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setOnCtaClickListener$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGXk02CDv_Thoa7tkoJG4yxE9Bs(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState$lambda-9$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Landroid/widget/Button;Landroid/view/View;)V

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

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-object/from16 v1, p2

    .line 31
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final setOnCtaClickListener$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setState$lambda-9$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const-string p2, "$state"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getOnUpgradeClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    return-object v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->binding:Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/R$styleable;->EmptyScreenView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026le.EmptyScreenView, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->binding:Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->titleTextView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->messageTextView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->ctaTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->ctaTextView:Landroid/widget/TextView;

    const-string v3, "ctaTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setOnCtaClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->binding:Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->ctaTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->state:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->binding:Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 254
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getTitleResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_3
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->ctaTextView:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getCtaResId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const-string v4, ""

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->isCtaVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v3

    .line 254
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$setState$1$4;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;)V

    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setOnCtaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/EmptyScreenViewBinding;->upgradeButton:Landroid/widget/Button;

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->getUpgradeButtonResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 71
    :cond_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->isUpgradeButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 254
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
