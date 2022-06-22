.class public Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "YouTubeRecyclerViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;
    }
.end annotation


# static fields
.field private static final ARG_YOUTUBE_PLAYLIST_IDS:Ljava/lang/String; = "YOUTUBE_PLAYLIST_IDS"

.field private static final SPINNER_ITEM_DROPDOWN_LAYOUT_ID:I = 0x1090009

.field private static final SPINNER_ITEM_LAYOUT_ID:I = 0x1090008


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mPlaylistCardAdapter:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

.field private mPlaylistIds:[Ljava/lang/String;

.field private mPlaylistSpinner:Landroid/widget/Spinner;

.field private mPlaylistTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    return-void
.end method

.method static synthetic access$000(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistTitles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$002(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistTitles:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Landroid/util/Pair;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->handleGetPlaylistResult(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;)Lcom/google/api/services/youtube/YouTube;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    return-object p0
.end method

.method private handleGetPlaylistResult(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->size()I

    move-result v0

    .line 303
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->setNextPageToken(Ljava/lang/String;)V

    .line 304
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->addAll(Ljava/util/Collection;)Z

    .line 305
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistCardAdapter:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private initCardAdapter(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V
    .locals 2

    .line 286
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    new-instance v1, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$3;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V

    invoke-direct {v0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;-><init>(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$LastItemReachedListener;)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistCardAdapter:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    .line 297
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistCardAdapter:Lcom/example/appforever/TeaRecipeVideos/PlaylistCardAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static newInstance(Lcom/google/api/services/youtube/YouTube;[Ljava/lang/String;)Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;
    .locals 3

    .line 67
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    invoke-direct {v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "YOUTUBE_PLAYLIST_IDS"

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->setYouTubeDataApi(Lcom/google/api/services/youtube/YouTube;)V

    return-object v0
.end method

.method private reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V
    .locals 3

    .line 271
    invoke-direct {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->initCardAdapter(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V

    if-eqz p2, :cond_0

    .line 275
    new-instance p2, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$2;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p2, p0, v0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$2;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/google/api/services/youtube/YouTube;Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->playlistId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 149
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-direct {p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->getP1()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 153
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 157
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 158
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 162
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 163
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 167
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 168
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 173
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 174
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 179
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 180
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 185
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 186
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    .line 191
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 192
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto :goto_0

    :cond_7
    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    .line 197
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 198
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto :goto_0

    :cond_8
    const/16 v2, 0x9

    if-ne p1, v2, :cond_9

    .line 203
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 204
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto :goto_0

    :cond_9
    const/16 v2, 0xa

    if-ne p1, v2, :cond_a

    .line 209
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 210
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    goto :goto_0

    .line 214
    :cond_a
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-direct {p1, v0}, Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    .line 215
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistVideos:Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;

    invoke-direct {p0, p1, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->reloadUi(Lcom/example/appforever/TeaRecipeVideos/model/PlaylistVideos;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->setRetainInstance(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "YOUTUBE_PLAYLIST_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    .line 94
    :cond_0
    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {v0, p0, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;Lcom/google/api/services/youtube/YouTube;)V

    new-array p1, p1, [[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mPlaylistIds:[Ljava/lang/String;

    aput-object v2, p1, v1

    .line 107
    invoke-virtual {v0, p1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    const p3, 0x7f0a0047

    .line 118
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800d5

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    const p2, 0x7f08001c

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 126
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 130
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f040005

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const v1, 0x7f090005

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 139
    :goto_0
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public setYouTubeDataApi(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->mYouTubeDataApi:Lcom/google/api/services/youtube/YouTube;

    return-void
.end method
