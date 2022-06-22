.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;
.super Ljava/lang/Object;
.source "LocalShowWithEpisodesAndStates.kt"


# instance fields
.field private final localEpisodesWithLocalEpisodeState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

.field private final showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEpisodesWithLocalEpisodeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;"
        }
    .end annotation

    const-string v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEpisodesWithLocalEpisodeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocalEpisodesWithLocalEpisodeState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeWithLocalEpisodeState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    return-object v0
.end method

.method public final getShowState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalShowWithEpisodesAndStates(showState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->showState:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localShow:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localEpisodesWithLocalEpisodeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowWithEpisodesAndStates;->localEpisodesWithLocalEpisodeState:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
