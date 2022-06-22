.class final Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;
.super Ljava/lang/Object;
.source "CastPlayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SeekResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;Lcom/google/android/exoplayer2/ext/cast/CastPlayer$1;)V
    .locals 0

    .line 1431
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;-><init>(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 3

    .line 1438
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    .line 1442
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Seek failed. Error code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastPlayer"

    .line 1440
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1106(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1445
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1300(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1202(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;I)I

    .line 1446
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1302(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;I)I

    .line 1447
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$1402(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;J)J

    .line 1448
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->this$0:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->access$400(Lcom/google/android/exoplayer2/ext/cast/CastPlayer;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    sget-object v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda22;->INSTANCE:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda22;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1431
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer$SeekResultCallback;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
