.class public final Lcom/google/android/gms/internal/zzajg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzajp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/zzajk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzajk;-><init>(Lcom/google/android/gms/internal/zzajy;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajy;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "TA;>;",
            "Lcom/google/android/gms/internal/zzajb<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzajj;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzajj;-><init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajb;Lcom/google/android/gms/internal/zzajp;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "TA;>;",
            "Lcom/google/android/gms/internal/zzajc<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzaji;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzaji;-><init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajc;Lcom/google/android/gms/internal/zzajp;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/zzajb<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzajy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    invoke-static {v6, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    new-instance v7, Lcom/google/android/gms/internal/zzajl;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzajl;-><init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzmq;->zzblr:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajd;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "TV;>;",
            "Lcom/google/android/gms/internal/zzajd<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzajh;-><init>(Lcom/google/android/gms/internal/zzajd;Lcom/google/android/gms/internal/zzajp;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/zzajy<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/zzajm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzajm;-><init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajp;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzajp<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzajn;-><init>(Lcom/google/android/gms/internal/zzajp;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaju;->zzdcu:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/zzajp;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajb;Lcom/google/android/gms/internal/zzajp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzajy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzajp;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzajb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajy;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->cancel(Z)Z

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzajp;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzajp;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajp;Lcom/google/android/gms/internal/zzajy;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/zzajo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzajo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzajo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
