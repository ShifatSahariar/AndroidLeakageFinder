.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeShowCoverItemMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getClickHandlers()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;->getOnPlayClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;->$episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
