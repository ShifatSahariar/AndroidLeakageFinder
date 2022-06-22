.class final Lax/m9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/m;


# direct methods
.method constructor <init>(Lax/m9/m;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/o;->P:Lax/m9/m;

    iput-object p2, p0, Lax/m9/o;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m9/o;->O:Lax/m9/i;

    invoke-virtual {v0}, Lax/m9/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v0}, Lax/m9/m;->a(Lax/m9/m;)Lax/m9/d0;

    move-result-object v0

    invoke-virtual {v0}, Lax/m9/d0;->r()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v0}, Lax/m9/m;->b(Lax/m9/m;)Lax/m9/a;

    move-result-object v0

    iget-object v1, p0, Lax/m9/o;->O:Lax/m9/i;

    invoke-interface {v0, v1}, Lax/m9/a;->a(Lax/m9/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lax/m9/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v1}, Lax/m9/m;->a(Lax/m9/m;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/m9/d0;->q(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v1}, Lax/m9/m;->a(Lax/m9/m;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v1}, Lax/m9/m;->a(Lax/m9/m;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lax/m9/o;->P:Lax/m9/m;

    invoke-static {v1}, Lax/m9/m;->a(Lax/m9/m;)Lax/m9/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/m9/d0;->p(Ljava/lang/Exception;)V

    return-void
.end method
