.class Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;
.super Ljava/lang/Object;
.source "GravityDelegate.java"


# instance fields
.field private gravity:I

.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private isRtlHorizontal:Z

.field private listener:Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private snapLastItem:Z

.field private snapping:Z

.field private verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;-><init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;-><init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method constructor <init>(IZLcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate$1;-><init>(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity. Use START|END|BOTTOM|TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapLastItem:Z

    .line 50
    iput p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    .line 51
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->listener:Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapping:Z

    return p0
.end method

.method static synthetic access$002(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapping:Z

    return p1
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;)Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->listener:Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method private distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->isRtlHorizontal:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->isRtlHorizontal:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 187
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 188
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 191
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 192
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-object v1

    .line 199
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 203
    iget-boolean v5, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->isRtlHorizontal:Z

    if-eqz v5, :cond_2

    .line 204
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    .line 205
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 208
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr v5, p2

    .line 212
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v5, p2

    if-lez p2, :cond_4

    if-nez v3, :cond_4

    return-object v4

    .line 217
    :cond_4
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapLastItem:Z

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    sub-int/2addr v0, v2

    .line 223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 142
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 143
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 146
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 147
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-object v1

    .line 154
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 159
    iget-boolean v5, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->isRtlHorizontal:Z

    if-eqz v5, :cond_2

    .line 160
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 161
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    .line 164
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr v5, p2

    .line 168
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v5, p2

    if-lez p2, :cond_4

    if-nez v3, :cond_4

    return-object v4

    .line 173
    :cond_4
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapLastItem:Z

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    add-int/2addr v0, v2

    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 252
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 232
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 233
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 236
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 234
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 245
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 56
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->isRtlHorizontal:Z

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->listener:Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper$SnapListener;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 82
    iget v1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 83
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method enableLastItemSnap(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapLastItem:Z

    return-void
.end method

.method findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 96
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 97
    iget v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->gravity:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_2
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/snap/GravityDelegate;->snapping:Z

    return-object p1
.end method
