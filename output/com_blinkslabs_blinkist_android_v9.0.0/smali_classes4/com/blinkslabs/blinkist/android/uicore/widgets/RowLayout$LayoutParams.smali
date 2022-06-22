.class Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "RowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutParams"
.end annotation


# instance fields
.field final horizontalSpacing:I

.field final verticalSpacing:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;->horizontalSpacing:I

    .line 110
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;->verticalSpacing:I

    return-void
.end method
