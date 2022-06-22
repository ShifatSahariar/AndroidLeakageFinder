.class public final Lcom/blinkslabs/blinkist/android/util/rx/RxUtils;
.super Ljava/lang/Object;
.source "RxUtils.java"


# direct methods
.method public static synthetic $r8$lambda$OYvKlC9CEagVy8uliHF71EQeKQk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/RxUtils;->lambda$initDefaultErrorHandler$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static initDefaultErrorHandler()V
    .locals 1

    .line 12
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/RxUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/RxUtils$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$initDefaultErrorHandler$0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Undeliverable exception received"

    .line 37
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
