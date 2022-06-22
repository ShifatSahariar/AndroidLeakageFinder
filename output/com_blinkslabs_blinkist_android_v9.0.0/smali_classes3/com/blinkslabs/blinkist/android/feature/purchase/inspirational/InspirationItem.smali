.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;
.super Landroid/widget/FrameLayout;
.source "InspirationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationItem.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n296#2,2:130\n296#2,2:132\n254#2,2:134\n*S KotlinDebug\n*F\n+ 1 InspirationItem.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem\n*L\n81#1:130,2\n86#1:132,2\n87#1:134,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;

.field private static final layout:I


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

.field private final target:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;


# direct methods
.method public static synthetic $r8$lambda$emtJw8H20EFTCCOKdBYJp5apKDA(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->animateToWebView$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->$stable:I

    const v0, 0x7f0d019a

    .line 126
    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->layout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->target:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->target:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->target:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    return-void
.end method

.method public static final synthetic access$animateToWebView(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->animateToWebView()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getLayout$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->layout:I

    return v0
.end method

.method public static final synthetic access$loadImage(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->loadImage(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Z)V

    return-void
.end method

.method private final animateToWebView()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebPage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final animateToWebView$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final hideWebView()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebViewContainer:Landroid/widget/FrameLayout;

    const-string v2, "inspirationWebViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v1, "inspirationImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final loadImage(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;->getDark()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;->getLight()Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string p3, "binding.inspirationImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->target:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;

    invoke-static {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private final resolveUrl(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;->getDark()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;->getLight()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;

    move-result-object p1

    :goto_0
    const-string p2, "de"

    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;->getDe()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html$StyleWrapper$LocalizedUrl;->getEn()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final showWebView()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.inspirationWebViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bindTo(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspiration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDeviceLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    .line 56
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->getHtml()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->showWebView()V

    .line 60
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationWebPage:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;)V

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;->addCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->getHtml()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->isDarkModeEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->resolveUrl(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$Html;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "{\n        showWebView()\n\u2026guage))\n        }\n      }"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->hideWebView()V

    .line 75
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string p3, "inspirationImage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->getImageUrl()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    move-result-object p2

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->isDarkModeEnabled(Landroid/view/View;)Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->loadImage(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
