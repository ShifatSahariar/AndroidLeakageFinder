.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;
.source "AudioRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveInQueue"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field private final toIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->toIndex:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-void
.end method


# virtual methods
.method public final getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public final getToIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->toIndex:I

    return v0
.end method
