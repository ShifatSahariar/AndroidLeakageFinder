.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;
.source "QueueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removed"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-void
.end method


# virtual methods
.method public final getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method
