.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "ImageCardViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCardViewItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCardViewItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n254#2,2:67\n*S KotlinDebug\n*F\n+ 1 ImageCardViewItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem\n*L\n51#1:67,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;


# direct methods
.method public static synthetic $r8$lambda$qb1VHnJ0VgGp3DY0o-Pf0bXuiSw(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->showData$lambda-3$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;

    return-void
.end method

.method private final showData(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;)Lkotlin/Unit;

    .line 45
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->imageCardImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v1, ""

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->badge:Landroid/widget/TextView;

    const-string v1, "badge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->getBadge()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->getBadge()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 53
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->badge:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;->getBadgeCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final showData$lambda-3$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;)Lkotlin/Unit;
    .locals 0

    .line 58
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->imageCardImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method private final stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;)Lkotlin/Unit;
    .locals 0

    .line 60
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->imageCardImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;

    .line 36
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;)Lkotlin/Unit;

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->showData(Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00bc

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageCardViewBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
