.class public Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;
.super Ljava/lang/Object;
.source "KindleConnectionResultHandler.java"


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private cachedEvent:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;


# direct methods
.method public constructor <init>(Lcom/squareup/otto/Bus;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method


# virtual methods
.method public onKindleConnectionConfigured(Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;-><init>(Z)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->cachedEvent:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;

    return-void
.end method

.method public onSendToKindleAvailable()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->cachedEvent:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->cachedEvent:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;

    :cond_0
    return-void
.end method
