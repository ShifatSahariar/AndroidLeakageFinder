.class public Lcom/appboy/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation


# instance fields
.field private final mNetworkExceptionMessage:Ljava/lang/String;

.field private final mRequestInitiationTime:J

.field private final mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lbo/app/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p2, Lbo/app/y;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lbo/app/f0;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    check-cast v0, Lbo/app/f0;

    .line 6
    invoke-virtual {v0}, Lbo/app/f0;->b()Lbo/app/q3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbo/app/f0;->b()Lbo/app/q3;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/q3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mNetworkExceptionMessage:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Lbo/app/v1;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestInitiationTime:J

    return-void
.end method


# virtual methods
.method public getNetworkExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mNetworkExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestInitiationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestInitiationTime:J

    return-wide v0
.end method

.method public getRequestType()Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->mRequestType:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    return-object v0
.end method
