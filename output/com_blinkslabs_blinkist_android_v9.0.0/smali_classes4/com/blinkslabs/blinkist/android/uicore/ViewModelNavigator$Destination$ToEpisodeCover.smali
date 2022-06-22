.class public final Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;
.super Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
.source "ViewModelNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToEpisodeCover"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 1

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-void
.end method


# virtual methods
.method public final getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object v0
.end method
