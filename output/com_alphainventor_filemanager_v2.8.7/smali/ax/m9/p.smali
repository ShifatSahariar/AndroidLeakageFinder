.class final Lax/m9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/n;


# direct methods
.method constructor <init>(Lax/m9/n;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/p;->P:Lax/m9/n;

    iput-object p2, p0, Lax/m9/p;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-static {v0}, Lax/m9/n;->e(Lax/m9/n;)Lax/m9/a;

    move-result-object v0

    iget-object v1, p0, Lax/m9/p;->O:Lax/m9/i;

    invoke-interface {v0, v1}, Lax/m9/a;->a(Lax/m9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m9/i;
    :try_end_0
    .catch Lax/m9/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/m9/p;->P:Lax/m9/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/m9/n;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lax/m9/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->e(Ljava/util/concurrent/Executor;Lax/m9/f;)Lax/m9/i;

    .line 4
    iget-object v2, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->d(Ljava/util/concurrent/Executor;Lax/m9/e;)Lax/m9/i;

    .line 5
    iget-object v2, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->a(Ljava/util/concurrent/Executor;Lax/m9/c;)Lax/m9/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-static {v1}, Lax/m9/n;->f(Lax/m9/n;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-static {v1}, Lax/m9/n;->f(Lax/m9/n;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lax/m9/p;->P:Lax/m9/n;

    invoke-static {v1}, Lax/m9/n;->f(Lax/m9/n;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
