.class public Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;
.super Ljava/lang/Object;
.source "PinpointSession.java"


# instance fields
.field private final sessionDuration:Ljava/lang/Long;

.field private final sessionId:Ljava/lang/String;

.field private final sessionStart:Ljava/lang/Long;

.field private final sessionStop:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionStart:Ljava/lang/Long;

    .line 39
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionStop:Ljava/lang/Long;

    .line 40
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionDuration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSessionDuration()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStart()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getSessionStop()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/PinpointSession;->sessionStop:Ljava/lang/Long;

    return-object v0
.end method
