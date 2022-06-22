.class public Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PlaylistCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static VideoId:Ljava/lang/String;

.field private static final sFormatter:Ljava/text/DecimalFormat;

.field public static videoTitless:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;

.field private final mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->sFormatter:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 76
    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mListener:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;)Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mListener:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;

    return-object p0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x53

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x4d

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v5, "0"

    const-string v6, "00"

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "M"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 209
    aget-object v0, p1, v1

    .line 210
    aget-object p1, p1, v2

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_3
    move-object p1, v6

    .line 218
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->onBindViewHolder(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;I)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-virtual {v0, p2}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Video;

    .line 98
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getStatistics()Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v3

    .line 102
    iget-object v4, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v4, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getHigh()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    const v5, 0x7f070075

    .line 109
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v5, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mThumbnailImage:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 113
    iget-object v4, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mThumbnailImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/services/youtube/model/VideoSnippet;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v4, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mTitleText:Landroid/widget/TextView;

    new-instance v5, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$2;-><init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/google/api/services/youtube/model/Video;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v4, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$3;-><init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;Lcom/google/api/services/youtube/model/VideoSnippet;Lcom/google/api/services/youtube/model/Video;Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;)V

    .line 156
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mShareIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mShareText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mDurationText:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/VideoContentDetails;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->parseDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mViewCountText:Landroid/widget/TextView;

    sget-object v1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->sFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoStatistics;->getViewCount()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mLikeCountText:Landroid/widget/TextView;

    sget-object v1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->sFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoStatistics;->getLikeCount()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->mDislikeCountText:Landroid/widget/TextView;

    sget-object v1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->sFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoStatistics;->getDislikeCount()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mListener:Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-virtual {v1}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 170
    iget-object p1, p1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$4;-><init>(Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
