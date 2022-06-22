.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "LargeContentRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeContentRowItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeContentRowItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n139#2,8:75\n*S KotlinDebug\n*F\n+ 1 LargeContentRowItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem\n*L\n50#1:75,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;


# direct methods
.method public static synthetic $r8$lambda$FOrfIHdS7DV07_CjXGpgkISAEIo(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->showData$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;

    return-void
.end method

.method private final showData(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;)V

    .line 45
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v1, "contentImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentTitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentSubtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;->getPaddingVerticalRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 145
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showData$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;)V
    .locals 1

    .line 58
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentTitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 59
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentSubtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 60
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    return-void
.end method

.method private final stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;)V
    .locals 1

    .line 66
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentTitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 67
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentSubtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 68
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;

    .line 37
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->showData(Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00be

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLargeContentRowBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
