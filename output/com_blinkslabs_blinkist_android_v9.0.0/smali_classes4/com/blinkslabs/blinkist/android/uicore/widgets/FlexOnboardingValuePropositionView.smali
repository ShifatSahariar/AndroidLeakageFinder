.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FlexOnboardingValuePropositionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexOnboardingValuePropositionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexOnboardingValuePropositionView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n1#2:98\n296#3,2:99\n254#3,2:101\n296#3,2:103\n*S KotlinDebug\n*F\n+ 1 FlexOnboardingValuePropositionView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView\n*L\n64#1:99,2\n75#1:101,2\n82#1:103,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final bindImage(Ljava/lang/String;Z)V
    .locals 12

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0a042d

    const v5, 0x800013

    const/16 v6, 0x8

    const/4 v7, 0x3

    const-string v8, "binding.pageImageView"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const v11, 0x7f0a042e

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    invoke-virtual {v3, v11, v10, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 69
    invoke-virtual {v3, v11, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 70
    invoke-virtual {v3, v11, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_8

    .line 72
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    const/16 v4, 0x51

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    .line 74
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0429

    .line 77
    invoke-virtual {v3, v11, v10, p1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    invoke-virtual {v3, v11, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 80
    invoke-virtual {v3, v11, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_5

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_b

    .line 84
    invoke-virtual {v3, v11, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 85
    invoke-virtual {v3, v11, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 86
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 88
    :cond_b
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    :goto_4
    invoke-virtual {v3, v11, v10, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private final bindText(Ljava/lang/String;Z)V
    .locals 10

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "binding.root.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    new-instance v5, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v4

    .line 42
    invoke-direct {v0, v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "<br>"

    const-string v6, " "

    move-object v4, p1

    .line 49
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->getMaxLinesFor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->pageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    return-void
.end method


# virtual methods
.method public final bindWith(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexOnboardingValuePropositionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isInLandscape(Landroid/content/Context;)Z

    move-result v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->bindText(Ljava/lang/String;Z)V

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->bindImage(Ljava/lang/String;Z)V

    return-void
.end method
