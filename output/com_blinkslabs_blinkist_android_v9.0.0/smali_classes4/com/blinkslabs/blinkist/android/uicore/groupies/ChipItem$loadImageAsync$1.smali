.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1;
.super Ljava/lang/Object;
.source "ChipItem.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;->loadImageAsync(Lcom/google/android/material/chip/Chip;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,85:1\n28#2:86\n*S KotlinDebug\n*F\n+ 1 ChipItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1\n*L\n68#1:86\n*E\n"
.end annotation


# instance fields
.field final synthetic $chip:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1;->$chip:Lcom/google/android/material/chip/Chip;

    .line 59
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

    if-eqz p1, :cond_0

    .line 66
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$loadImageAsync$1;->$chip:Lcom/google/android/material/chip/Chip;

    .line 68
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 71
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    :cond_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
