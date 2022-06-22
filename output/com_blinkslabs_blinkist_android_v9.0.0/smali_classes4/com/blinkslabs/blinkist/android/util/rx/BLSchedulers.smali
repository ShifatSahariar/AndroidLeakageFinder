.class public final Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;
.super Ljava/lang/Object;
.source "BLSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;,
        Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$DefaultSchedulerTools;,
        Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;
    }
.end annotation


# static fields
.field private static instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;


# direct methods
.method public static synthetic $r8$lambda$fl6C4OMLhYt5cUzISzRzZV-nTRI(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->lambda$static$0(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->setInitMainThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 27
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->reset()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static computation()Lio/reactivex/Scheduler;
    .locals 1

    .line 50
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static disableTesting()V
    .locals 2

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$DefaultSchedulerTools;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$DefaultSchedulerTools;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$1;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    return-void
.end method

.method public static enableTesting()V
    .locals 1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->enableTesting(Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static enableTesting(Lio/reactivex/Scheduler;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WARNING: enabled testing schedulers but BuildConfig.DEBUG was false"

    .line 32
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$TestSchedulerTools;-><init>(Lio/reactivex/Scheduler;Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$1;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    return-void
.end method

.method public static from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;
    .locals 1

    .line 62
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;->from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static io()Lio/reactivex/Scheduler;
    .locals 1

    .line 54
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 58
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->instance:Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers$SchedulerTools;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 0

    .line 46
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->disableTesting()V

    return-void
.end method
