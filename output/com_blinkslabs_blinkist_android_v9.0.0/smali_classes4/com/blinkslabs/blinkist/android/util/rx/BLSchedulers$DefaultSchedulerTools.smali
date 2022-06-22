.class Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$DefaultSchedulerTools;
.super Ljava/lang/Object;
.source "BLSchedulers.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultSchedulerTools"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$DefaultSchedulerTools;-><init>()V

    return-void
.end method


# virtual methods
.method public computation()Lio/reactivex/Scheduler;
    .locals 1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;
    .locals 0

    .line 89
    invoke-static {p1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method public io()Lio/reactivex/Scheduler;
    .locals 1

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
