.class interface abstract Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;
.super Ljava/lang/Object;
.source "BLSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SchedulerTools"
.end annotation


# virtual methods
.method public abstract computation()Lio/reactivex/Scheduler;
.end method

.method public abstract from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;
.end method

.method public abstract io()Lio/reactivex/Scheduler;
.end method

.method public abstract mainThread()Lio/reactivex/Scheduler;
.end method
