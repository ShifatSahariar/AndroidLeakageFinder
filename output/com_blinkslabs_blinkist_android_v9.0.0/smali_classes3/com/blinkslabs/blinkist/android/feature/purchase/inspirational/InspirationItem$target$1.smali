.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;
.super Ljava/lang/Object;
.source "InspirationItem.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$target$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    .line 42
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewInspirationItemBinding;->inspirationImage:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
