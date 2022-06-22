.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;
.super Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
.source "ReaderPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToPlayer"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V
    .locals 1

    const-string v0, "audioPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;->audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    return-void
.end method


# virtual methods
.method public final getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;->audioPlayerDestination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    return-object v0
.end method
