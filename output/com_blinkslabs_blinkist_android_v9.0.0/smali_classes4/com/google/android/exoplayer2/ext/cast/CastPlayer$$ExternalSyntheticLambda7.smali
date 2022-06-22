.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/exoplayer2/Timeline;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->$r8$lambda$PasxHu0gFusza2DTN5Up11t8pB4(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
