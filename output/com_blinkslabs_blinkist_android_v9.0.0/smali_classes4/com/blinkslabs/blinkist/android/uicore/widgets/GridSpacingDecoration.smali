.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/GridSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingDecoration.java"


# instance fields
.field private pxSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridSpacingDecoration;->pxSpacing:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridSpacingDecoration;->pxSpacing:I

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;-><init>(Landroid/content/Context;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridSpacingDecoration;->pxSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 23
    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridSpacingDecoration;->pxSpacing:I

    if-gez p2, :cond_0

    const/16 p2, 0x1e

    .line 24
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
