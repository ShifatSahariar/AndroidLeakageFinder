.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/exoplayer2/MediaItem;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->$r8$lambda$xRF622dUBxy5e6MPr9Qx-Iani-4(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
