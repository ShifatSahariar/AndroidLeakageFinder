.class final Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "CastPlayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onProgressUpdated(JJ)V
    .locals 0

    .line 1345
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$702(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;J)J

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$900(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Z

    .line 1361
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$400(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1387
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1000(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    .line 1402
    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Session resume failed. Error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    .line 1397
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    .line 1382
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1000(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    .line 1417
    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Session start failed. Error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    .line 1412
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    .line 1377
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1000(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1392
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1000(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1338
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$StatusListener;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$800(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    return-void
.end method
