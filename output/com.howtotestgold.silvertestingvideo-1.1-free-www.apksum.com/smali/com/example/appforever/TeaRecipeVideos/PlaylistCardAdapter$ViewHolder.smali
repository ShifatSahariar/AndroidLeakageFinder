.class public Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PlaylistCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDescriptionText:Landroid/widget/TextView;

.field public final mDislikeCountText:Landroid/widget/TextView;

.field public final mDurationText:Landroid/widget/TextView;

.field public final mLikeCountText:Landroid/widget/TextView;

.field public final mShareIcon:Landroid/widget/ImageView;

.field public final mShareText:Landroid/widget/TextView;

.field public final mThumbnailImage:Landroid/widget/ImageView;

.field public final mTitleText:Landroid/widget/TextView;

.field public final mViewCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v0, 0x7f0800ce

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0800c3

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mDescriptionText:Landroid/widget/TextView;

    const v0, 0x7f0800cd

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mThumbnailImage:Landroid/widget/ImageView;

    const v0, 0x7f0800c8

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mShareIcon:Landroid/widget/ImageView;

    const v0, 0x7f0800c9

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mShareText:Landroid/widget/TextView;

    const v0, 0x7f0800c6

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mDurationText:Landroid/widget/TextView;

    const v0, 0x7f0800cf

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mViewCountText:Landroid/widget/TextView;

    const v0, 0x7f0800c7

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mLikeCountText:Landroid/widget/TextView;

    const v0, 0x7f0800c4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mDislikeCountText:Landroid/widget/TextView;

    return-void
.end method
