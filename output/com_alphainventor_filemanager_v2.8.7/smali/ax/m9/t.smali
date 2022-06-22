.class final Lax/m9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/s;


# direct methods
.method constructor <init>(Lax/m9/s;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/t;->P:Lax/m9/s;

    iput-object p2, p0, Lax/m9/t;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/m9/t;->P:Lax/m9/s;

    invoke-static {v0}, Lax/m9/s;->a(Lax/m9/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/m9/t;->P:Lax/m9/s;

    invoke-static {v1}, Lax/m9/s;->b(Lax/m9/s;)Lax/m9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/m9/t;->P:Lax/m9/s;

    invoke-static {v1}, Lax/m9/s;->b(Lax/m9/s;)Lax/m9/d;

    move-result-object v1

    iget-object v2, p0, Lax/m9/t;->O:Lax/m9/i;

    invoke-interface {v1, v2}, Lax/m9/d;->a(Lax/m9/i;)V

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
