.class public final Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final deviceCurrentTimestampMs:J

.field private final deviceElapsedTimestampMs:J

.field private final offsetMs:J


# direct methods
.method constructor <init>(JJJLcom/lyft/kronos/Clock;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-wide p1, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceCurrentTimestampMs:J

    .line 226
    iput-wide p3, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceElapsedTimestampMs:J

    .line 227
    iput-wide p5, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->offsetMs:J

    .line 228
    iput-object p7, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceClock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public getCurrentTimeMs()J
    .locals 4

    .line 251
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceCurrentTimestampMs:J

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->offsetMs:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getResponseAge()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method getDeviceCurrentTimestampMs()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceCurrentTimestampMs:J

    return-wide v0
.end method

.method getDeviceElapsedTimestampMs()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceElapsedTimestampMs:J

    return-wide v0
.end method

.method public getOffsetMs()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->offsetMs:J

    return-wide v0
.end method

.method public getResponseAge()J
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceElapsedTimestampMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method isFromSameBoot()Z
    .locals 6

    .line 274
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceCurrentTimestampMs:J

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceElapsedTimestampMs:J

    sub-long/2addr v0, v2

    .line 275
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v2}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v2

    .line 276
    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v4}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
