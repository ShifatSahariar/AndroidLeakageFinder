.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;
.source "QueueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Added"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isCurrentlyPlayingSupportedInQueue:Z

.field private final mediaContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mediaContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->mediaContainers:Ljava/util/List;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->isCurrentlyPlayingSupportedInQueue:Z

    return-void
.end method


# virtual methods
.method public final getMediaContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->mediaContainers:Ljava/util/List;

    return-object v0
.end method

.method public final isCurrentlyPlayingSupportedInQueue()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->isCurrentlyPlayingSupportedInQueue:Z

    return v0
.end method
