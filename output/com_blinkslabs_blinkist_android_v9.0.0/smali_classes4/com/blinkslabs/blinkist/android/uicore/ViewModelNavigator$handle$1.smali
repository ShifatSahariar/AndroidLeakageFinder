.class final Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;->handle(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

.field final synthetic $navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$destination:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    .line 28
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToAudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToHome;->getShouldSyncOnStart()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeScreen$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blinkslabs/blinkist/android/feature/main/MainTab;ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToPurchase;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToSignUp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToSignUp;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToSignUp;->getAuthOrigin()Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    goto :goto_0

    .line 33
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$Finish;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$handle$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->finishActivity()V

    :cond_5
    :goto_0
    return-void
.end method
