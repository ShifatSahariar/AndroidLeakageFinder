.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
.super Ljava/lang/Object;
.source "SessionClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    }
.end annotation


# static fields
.field protected static final NO_SESSION_ID:Ljava/lang/String; = "00000000-00000000"

.field public static final SESSION_PAUSE_EVENT_TYPE:Ljava/lang/String; = "_session.pause"

.field public static final SESSION_RESUME_EVENT_TYPE:Ljava/lang/String; = "_session.resume"

.field public static final SESSION_START_EVENT_TYPE:Ljava/lang/String; = "_session.start"

.field public static final SESSION_STOP_EVENT_TYPE:Ljava/lang/String; = "_session.stop"

.field protected static final SHARED_PREFS_SESSION_KEY:Ljava/lang/String; = "AWSPinpoint.Session"

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field protected final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field protected session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A valid PinpointContext must be provided!"

    .line 89
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "A valid AnalyticsClient must be provided!"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPinpoint.Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionFromSerializedSession(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableTargeting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "00000000-00000000"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected executePause()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    .line 228
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Session Stop Failed: No session exists."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->pause()V

    .line 233
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-string v1, "Firing Session Event: _session.pause"

    .line 235
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 237
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionDuration()Ljava/lang/Long;

    move-result-object v6

    const-string v2, "_session.pause"

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 241
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AWSPinpoint.Session"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected executeResume()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->resume()V

    .line 257
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Firing Session Event: _session.resume"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    const-string v2, "_session.resume"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method protected executeStart()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 178
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionId(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setSessionStartTime(J)V

    .line 182
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Firing Session Event: _session.start"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "_session.start"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    return-void
.end method

.method protected executeStop()V
    .locals 8

    .line 196
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Session Stop Failed: No session exists."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->pause()V

    .line 206
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Firing Session Event: _session.stop"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStopTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStopTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 208
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    .line 209
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    const-string v3, "_session.stop"

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 214
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->clearEventSourceAttributes()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    return-void
.end method

.method protected getSession()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    return-object v0
.end method

.method protected getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    :goto_0
    return-object v0

    .line 283
    :cond_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->INACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    return-object v0
.end method

.method public declared-synchronized pauseSession()V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executePause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeSession()V
    .locals 2

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->getSessionState()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeResume()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    const-string v1, "_session.resume"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 150
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Session Resume Failed: No session is paused."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startSession()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStop()V

    .line 117
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopSession()V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->executeStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SessionClient]\n- session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-nez v1, :cond_0

    const-string v1, "<null>"

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->session:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ": paused"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
