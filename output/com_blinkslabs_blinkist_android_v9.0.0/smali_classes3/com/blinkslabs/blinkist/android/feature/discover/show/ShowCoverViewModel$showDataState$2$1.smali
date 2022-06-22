.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showDataState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;->$this_with:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    return-void
.end method
