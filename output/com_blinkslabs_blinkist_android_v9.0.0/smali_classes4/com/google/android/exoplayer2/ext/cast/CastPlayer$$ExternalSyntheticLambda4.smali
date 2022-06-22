.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->$r8$lambda$MwPTM2MxlhGsgGeaWBiDHWFhG1A(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
