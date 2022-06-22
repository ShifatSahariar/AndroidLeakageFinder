.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->observeEpisodes(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V
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
.field final synthetic $showWithStatelessEpisodes:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;->$showWithStatelessEpisodes:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 193
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeList;

    .line 194
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeList$ScreenUrl;

    .line 195
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;->$showWithStatelessEpisodes:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;->$showWithStatelessEpisodes:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getStatelessEpisodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeList$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeList;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeList$ScreenUrl;)V

    .line 192
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
