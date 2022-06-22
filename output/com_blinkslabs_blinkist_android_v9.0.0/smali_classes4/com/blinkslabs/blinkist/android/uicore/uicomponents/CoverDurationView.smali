.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;
.super Landroid/widget/HorizontalScrollView;
.source "CoverDurationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverDurationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverDurationView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n254#2,2:56\n254#2,2:58\n*S KotlinDebug\n*F\n+ 1 CoverDurationView.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView\n*L\n45#1:56,2\n50#1:58,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    return-void
.end method


# virtual methods
.method public final setDurationText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "durationText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFinishedLabelVisible(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->isFinishedItemsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.isFinishedItemsGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconsTintColor(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->durationImageView:Landroid/widget/ImageView;

    const-string v2, "durationImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 36
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsImageView:Landroid/widget/ImageView;

    const-string v1, "numberOfItemsImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setNumberOfText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "numberOfChaptersText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v2, "numberOfItemsGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewDurationcoverBinding;->numberOfItemsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
