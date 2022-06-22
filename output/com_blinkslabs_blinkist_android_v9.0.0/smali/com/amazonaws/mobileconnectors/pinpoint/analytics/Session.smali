.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final INDENTATION:I = 0x4

.field private static final JSON_SESSION_ID_ATTR:Ljava/lang/String; = "session_id"

.field private static final JSON_START_TIME_ATTR:Ljava/lang/String; = "start_time"

.field private static final JSON_STOP_TIME_ATTR:Ljava/lang/String; = "stop_time"

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field protected static final SESSION_ID_APPKEY_LENGTH:I = 0x8

.field protected static final SESSION_ID_DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field protected static final SESSION_ID_DELIMITER:C = '-'

.field protected static final SESSION_ID_PAD_CHAR:C = '_'

.field protected static final SESSION_ID_TIME_FORMAT:Ljava/lang/String; = "HHmmssSSS"

.field protected static final SESSION_ID_UNIQID_LENGTH:I = 0x8


# instance fields
.field private final sessionID:Ljava/lang/String;

.field private final sessionIdTimeFormat:Ljava/text/DateFormat;

.field private final startTime:Ljava/lang/Long;

.field private stopTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    const-string v1, "A valid PinpointContext must be provided!"

    .line 68
    invoke-static {p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd-HHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionIdTimeFormat:Ljava/text/DateFormat;

    const-string v2, "UTC"

    .line 71
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    .line 73
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    .line 74
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->generateSessionID(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionID:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    .line 85
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd-HHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionIdTimeFormat:Ljava/text/DateFormat;

    const-string v2, "UTC"

    .line 86
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    .line 90
    new-instance p2, Ljava/util/Scanner;

    invoke-direct {p2, p3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Ljava/util/Scanner;->nextLong()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    .line 92
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionID:Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 95
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static getSessionFromSerializedSession(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;
    .locals 4

    .line 118
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "session_id"

    .line 124
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "start_time"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop_time"

    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-direct {v3, p0, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;
    .locals 1

    .line 106
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    return-object v0
.end method


# virtual methods
.method public generateSessionID(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Ljava/lang/String;
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionIdTimeFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0x5f

    invoke-static {p1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->trimOrPadString(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionDuration()Ljava/lang/Long;
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v0, 0x0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, -0x1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "error parsing session duration"

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopTime()Ljava/lang/Long;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->stopTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    :cond_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getSessionID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time"

    invoke-virtual {v1, v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const-string v2, "stop_time"

    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 210
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/Session;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 219
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
