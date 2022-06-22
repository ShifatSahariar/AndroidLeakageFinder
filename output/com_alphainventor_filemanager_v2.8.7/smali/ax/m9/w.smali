.class final Lax/m9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/m9/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/m9/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lax/m9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/m9/f<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/m9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lax/m9/f<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/m9/w;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/m9/w;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lax/m9/w;->c:Lax/m9/f;

    return-void
.end method

.method static synthetic a(Lax/m9/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m9/w;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lax/m9/w;)Lax/m9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/m9/w;->c:Lax/m9/f;

    return-object p0
.end method


# virtual methods
.method public final c(Lax/m9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/m9/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/m9/w;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/m9/w;->c:Lax/m9/f;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lax/m9/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/m9/x;

    invoke-direct {v1, p0, p1}, Lax/m9/x;-><init>(Lax/m9/w;Lax/m9/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
