.class final Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;
.super Ljava/lang/Object;
.source "BLSchedulers.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TestSchedulerTools"
.end annotation


# instance fields
.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method synthetic constructor <init>(Lio/reactivex/Scheduler;Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;-><init>(Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method public computation()Lio/reactivex/Scheduler;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;->scheduler:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method public io()Lio/reactivex/Scheduler;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method
