.class public final Lcom/lyft/kronos/internal/KronosClockImpl;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Lcom/lyft/kronos/KronosClock;


# instance fields
.field private final fallbackClock:Lcom/lyft/kronos/Clock;

.field private final ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    iput-object p2, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public getCurrentTime()Lcom/lyft/kronos/KronosTime;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->currentTime()Lcom/lyft/kronos/KronosTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/lyft/kronos/KronosTime;

    iget-object v1, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v1}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lyft/kronos/KronosTime;-><init>(JLjava/lang/Long;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/lyft/kronos/KronosClock$DefaultImpls;->getCurrentTimeMs(Lcom/lyft/kronos/KronosClock;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeMs()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->fallbackClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public syncInBackground()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lyft/kronos/internal/KronosClockImpl;->ntpService:Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpService;->syncInBackground()V

    return-void
.end method
