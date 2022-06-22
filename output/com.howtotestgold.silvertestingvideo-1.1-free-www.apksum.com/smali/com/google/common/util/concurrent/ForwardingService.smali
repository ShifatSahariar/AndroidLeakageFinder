.class public abstract Lcom/google/common/util/concurrent/ForwardingService;
.super Lcom/google/common/collect/ForwardingObject;
.source "ForwardingService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract delegate()Lcom/google/common/util/concurrent/Service;
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected standardStartAndWait()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method

.method protected standardStopAndWait()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method

.method public start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public startAndWait()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->startAndWait()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public state()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public stopAndWait()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingService;->delegate()Lcom/google/common/util/concurrent/Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stopAndWait()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method
