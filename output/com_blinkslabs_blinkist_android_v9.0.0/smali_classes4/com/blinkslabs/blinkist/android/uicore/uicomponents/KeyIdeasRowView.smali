.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;
.super Landroid/widget/FrameLayout;
.source "KeyIdeasRowView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyIdeasRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyIdeasRowView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;


# direct methods
.method public static synthetic $r8$lambda$t7ZtxUNKCSv-4Ih0_iog4VYe0do(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->setState$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;Landroid/view/View;)V

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

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->numberTextView:Landroid/widget/TextView;

    const-string v1, "binding.numberTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->setMinTextSizeForTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setMinTextSizeForTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v1, "00"

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method private static final setState$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;

    .line 60
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->numberTextView:Landroid/widget/TextView;

    const-string v2, "numberTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 61
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->contentTextView:Landroid/widget/TextView;

    const-string v2, "contentTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 64
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->largeContentTextView:Landroid/widget/TextView;

    const-string v2, "largeContentTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getLargeContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 67
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->largeContentTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getLargeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getText()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;->getTextColorAttr()I

    move-result v3

    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 70
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->contentTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->largeContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;->getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewKeyIdeasRowBinding;->iconImageView:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;->getIcon()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;->getIconTintAttr()I

    move-result v0

    invoke-static {v4, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowView$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
