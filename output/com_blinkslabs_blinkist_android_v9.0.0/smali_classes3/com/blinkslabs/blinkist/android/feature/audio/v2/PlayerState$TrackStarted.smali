.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackStarted"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPlayerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V
    .locals 1

    const-string v0, "currentPlayerProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContainerWithTrackIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;->currentPlayerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    return-void
.end method


# virtual methods
.method public final getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;->currentPlayerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    return-object v0
.end method
