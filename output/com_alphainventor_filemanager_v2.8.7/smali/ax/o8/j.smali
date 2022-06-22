.class public final Lax/o8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lax/n8/a$f;


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Landroid/content/ComponentName;

.field private final R:Landroid/content/Context;

.field private final S:Lax/o8/d;

.field private final T:Landroid/os/Handler;

.field private final U:Lax/o8/k;

.field private V:Landroid/os/IBinder;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/o8/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/o8/j;->Z:Ljava/lang/String;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lax/o8/j;->T:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o8/j;->p()V

    .line 2
    iget-object v0, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o8/j;->p()V

    const-string v0, "Disconnect called."

    .line 2
    invoke-direct {p0, v0}, Lax/o8/j;->t(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/o8/j;->R:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/o8/j;->W:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    return-void
.end method

.method public final c(Lax/p8/c$e;)V
    .locals 0
    .param p1    # Lax/p8/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lax/o8/j;->p()V

    .line 2
    iput-object p1, p0, Lax/o8/j;->X:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lax/o8/j;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lax/p8/c$c;)V
    .locals 3
    .param p1    # Lax/p8/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lax/o8/j;->p()V

    const-string p1, "Connect started."

    .line 2
    invoke-direct {p0, p1}, Lax/o8/j;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lax/o8/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Lax/o8/j;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lax/o8/j;->Q:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lax/o8/j;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lax/o8/j;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lax/o8/j;->R:Landroid/content/Context;

    invoke-static {}, Lax/p8/h;->b()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lax/o8/j;->W:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    .line 11
    iget-object p1, p0, Lax/o8/j;->U:Lax/o8/k;

    new-instance v0, Lax/m8/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lax/m8/c;-><init>(I)V

    invoke-interface {p1, v0}, Lax/o8/k;->u0(Lax/m8/c;)V

    :cond_2
    const-string p1, "Finished connect."

    .line 12
    invoke-direct {p0, p1}, Lax/o8/j;->t(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lax/o8/j;->W:Z

    .line 14
    iput-object p1, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    .line 15
    throw v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o8/j;->p()V

    .line 2
    iget-boolean v0, p0, Lax/o8/j;->W:Z

    return v0
.end method

.method public final k()[Lax/m8/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lax/m8/e;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/j;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o8/j;->Q:Landroid/content/ComponentName;

    invoke-static {v0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/o8/j;->Q:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lax/p8/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p8/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/j;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lax/o8/j;->T:Landroid/os/Handler;

    new-instance v0, Lax/o8/d0;

    invoke-direct {v0, p0, p2}, Lax/o8/d0;-><init>(Lax/o8/j;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lax/o8/j;->T:Landroid/os/Handler;

    new-instance v0, Lax/o8/e0;

    invoke-direct {v0, p0}, Lax/o8/e0;-><init>(Lax/o8/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/o8/j;->W:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    .line 3
    invoke-direct {p0, v0}, Lax/o8/j;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/o8/j;->S:Lax/o8/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/o8/d;->X(I)V

    return-void
.end method

.method final synthetic r(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/o8/j;->W:Z

    .line 2
    iput-object p1, p0, Lax/o8/j;->V:Landroid/os/IBinder;

    const-string p1, "Connected."

    .line 3
    invoke-direct {p0, p1}, Lax/o8/j;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lax/o8/j;->S:Lax/o8/d;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lax/o8/d;->D0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/j;->Y:Ljava/lang/String;

    return-void
.end method
