.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;
.super Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
.source "ContentSectionCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentSectionCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentSectionCardView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n141#2,8:84\n1#3:92\n254#4,2:93\n254#4,2:95\n*S KotlinDebug\n*F\n+ 1 ContentSectionCardView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView\n*L\n50#1:84,8\n67#1:93,2\n69#1:95,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;


# direct methods
.method public static synthetic $r8$lambda$nkb62YQiLWBBt4-z0dgxMM8R1tw(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;->setState$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;Landroid/view/View;)V

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

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isInPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->disableMaxWidth()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040143

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private static final setState$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getOnCardClicked()Lkotlin/jvm/functions/Function1;

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
.method protected onAttachedToWindow()V
    .locals 5

    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 143
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->sectionImageView:Landroid/widget/ImageView;

    const-string v3, "sectionImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getIllustration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->sectionImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->taglineTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->taglineTextView:Landroid/widget/TextView;

    const-string v2, "taglineTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->promoterTextView:Landroid/widget/TextView;

    const-string v2, "promoterTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getPromoter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    move v5, v4

    .line 254
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->promoterTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getPromoter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getMainColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getAccentColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->promoterTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentSectionBinding;->taglineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_9
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
