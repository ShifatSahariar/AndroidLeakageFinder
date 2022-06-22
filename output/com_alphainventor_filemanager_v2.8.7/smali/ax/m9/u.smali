.class final Lax/m9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/v;


# direct methods
.method constructor <init>(Lax/m9/v;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/u;->P:Lax/m9/v;

    iput-object p2, p0, Lax/m9/u;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/m9/u;->P:Lax/m9/v;

    invoke-static {v0}, Lax/m9/v;->a(Lax/m9/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/m9/u;->P:Lax/m9/v;

    invoke-static {v1}, Lax/m9/v;->b(Lax/m9/v;)Lax/m9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/m9/u;->P:Lax/m9/v;

    invoke-static {v1}, Lax/m9/v;->b(Lax/m9/v;)Lax/m9/e;

    move-result-object v1

    iget-object v2, p0, Lax/m9/u;->O:Lax/m9/i;

    invoke-virtual {v2}, Lax/m9/i;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lax/m9/e;->d(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
