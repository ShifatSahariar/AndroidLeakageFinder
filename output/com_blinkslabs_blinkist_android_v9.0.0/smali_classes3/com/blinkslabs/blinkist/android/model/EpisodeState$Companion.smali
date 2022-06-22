.class public final Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;
.super Ljava/lang/Object;
.source "EpisodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/EpisodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInitialState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;
    .locals 13

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    .line 19
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
