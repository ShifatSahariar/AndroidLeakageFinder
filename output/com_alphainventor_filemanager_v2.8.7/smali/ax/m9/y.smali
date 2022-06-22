.class final Lax/m9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/z;


# direct methods
.method constructor <init>(Lax/m9/z;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/y;->P:Lax/m9/z;

    iput-object p2, p0, Lax/m9/y;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-static {v0}, Lax/m9/z;->e(Lax/m9/z;)Lax/m9/h;

    move-result-object v0

    iget-object v1, p0, Lax/m9/y;->O:Lax/m9/i;

    invoke-virtual {v1}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/m9/h;->a(Ljava/lang/Object;)Lax/m9/i;

    move-result-object v0
    :try_end_0
    .catch Lax/m9/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/m9/y;->P:Lax/m9/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/m9/z;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lax/m9/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->e(Ljava/util/concurrent/Executor;Lax/m9/f;)Lax/m9/i;

    .line 4
    iget-object v2, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->d(Ljava/util/concurrent/Executor;Lax/m9/e;)Lax/m9/i;

    .line 5
    iget-object v2, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v0, v1, v2}, Lax/m9/i;->a(Ljava/util/concurrent/Executor;Lax/m9/c;)Lax/m9/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v1, v0}, Lax/m9/z;->d(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v0}, Lax/m9/z;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/m9/z;->d(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lax/m9/y;->P:Lax/m9/z;

    invoke-virtual {v1, v0}, Lax/m9/z;->d(Ljava/lang/Exception;)V

    return-void
.end method
