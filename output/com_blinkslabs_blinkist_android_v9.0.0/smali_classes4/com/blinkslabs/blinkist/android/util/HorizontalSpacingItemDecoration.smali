.class public Lcom/blinkslabs/blinkist/android/util/HorizontalSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalSpacingItemDecoration.java"


# instance fields
.field private halfSpacingPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 13
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/blinkslabs/blinkist/android/util/HorizontalSpacingItemDecoration;->halfSpacingPx:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-lez p2, :cond_0

    .line 20
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/HorizontalSpacingItemDecoration;->halfSpacingPx:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    if-ge p2, p3, :cond_1

    .line 21
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/blinkslabs/blinkist/android/util/HorizontalSpacingItemDecoration;->halfSpacingPx:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
