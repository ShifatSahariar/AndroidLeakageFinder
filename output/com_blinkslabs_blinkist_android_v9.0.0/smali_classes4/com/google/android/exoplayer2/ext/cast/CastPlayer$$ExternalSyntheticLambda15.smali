.class public final synthetic Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda15;->f$0:Z

    iput p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda15;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda15;->f$0:Z

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$$ExternalSyntheticLambda15;->f$1:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->$r8$lambda$hrk0AD-8EyoIZCbldu9TcNMCDww(ZILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
