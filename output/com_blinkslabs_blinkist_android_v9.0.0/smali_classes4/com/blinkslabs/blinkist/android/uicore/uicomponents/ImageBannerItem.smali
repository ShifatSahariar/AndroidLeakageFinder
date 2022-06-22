.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "ImageBannerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;


# direct methods
.method public static synthetic $r8$lambda$C9bEJiIMp4M3dYZQ38qJbaIsy1w(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->bind$lambda-2$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    return-void
.end method

.method private static final bind$lambda-2$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;I)V
    .locals 4

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;->cardView:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    .line 31
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;->getAllowExtraItemEndSpace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    .line 43
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;->aspectRatioImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;->getImageWidthToHeightRatio()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;->setRatio(F)V

    .line 46
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;->aspectRatioImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;

    const-string v0, "aspectRatioImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;->aspectRatioImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem$State;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00bb

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageBannerItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemImageBannerBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
