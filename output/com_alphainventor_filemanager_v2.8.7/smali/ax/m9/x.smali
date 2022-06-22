.class final Lax/m9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/m9/i;

.field private final synthetic P:Lax/m9/w;


# direct methods
.method constructor <init>(Lax/m9/w;Lax/m9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m9/x;->P:Lax/m9/w;

    iput-object p2, p0, Lax/m9/x;->O:Lax/m9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/m9/x;->P:Lax/m9/w;

    invoke-static {v0}, Lax/m9/w;->a(Lax/m9/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/m9/x;->P:Lax/m9/w;

    invoke-static {v1}, Lax/m9/w;->b(Lax/m9/w;)Lax/m9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/m9/x;->P:Lax/m9/w;

    invoke-static {v1}, Lax/m9/w;->b(Lax/m9/w;)Lax/m9/f;

    move-result-object v1

    iget-object v2, p0, Lax/m9/x;->O:Lax/m9/i;

    invoke-virtual {v2}, Lax/m9/i;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/m9/f;->b(Ljava/lang/Object;)V

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
