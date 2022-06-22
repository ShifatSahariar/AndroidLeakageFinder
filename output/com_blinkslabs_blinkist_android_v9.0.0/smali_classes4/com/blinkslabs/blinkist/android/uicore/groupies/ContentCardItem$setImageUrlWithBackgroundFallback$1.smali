.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;
.super Ljava/lang/Object;
.source "ContentCardItem.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->setImageUrlWithBackgroundFallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentCardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,311:1\n52#2:312\n*S KotlinDebug\n*F\n+ 1 ContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1\n*L\n236#1:312\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 236
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 236
    :goto_0
    invoke-static {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->access$setBackgroundColorInteger(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 237
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$setImageUrlWithBackgroundFallback$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;->access$getViewBinding$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewContentCardBinding;->imageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
