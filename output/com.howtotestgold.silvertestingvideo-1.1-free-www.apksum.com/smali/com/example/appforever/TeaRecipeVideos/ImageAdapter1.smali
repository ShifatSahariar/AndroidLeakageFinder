.class public Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;
.super Landroid/widget/BaseAdapter;
.source "ImageAdapter1.java"


# instance fields
.field private final gridViewImageId:[I

.field private final gridViewString:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->mContext:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->gridViewImageId:[I

    .line 23
    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->gridViewString:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->gridViewString:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0a001e

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f08002c

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->gridViewString:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f08002b

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;->gridViewImageId:[I

    aget p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
