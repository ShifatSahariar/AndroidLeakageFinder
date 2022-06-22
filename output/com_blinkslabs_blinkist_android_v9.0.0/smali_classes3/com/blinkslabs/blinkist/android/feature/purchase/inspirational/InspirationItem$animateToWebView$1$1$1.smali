.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InspirationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->animateToWebView$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationItem.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n296#2,2:130\n*S KotlinDebug\n*F\n+ 1 InspirationItem.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1\n*L\n103#1:130,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    .line 100
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    .line 103
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$animateToWebView$1$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v0, "inspirationImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
