.class final Lax/j3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/s;
.implements Lax/f4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/j3/s<",
        "TZ;>;",
        "Lax/f4/a$f;"
    }
.end annotation


# static fields
.field private static final S:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Lax/j3/r<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final O:Lax/f4/b;

.field private P:Lax/j3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/j3/r$a;

    invoke-direct {v0}, Lax/j3/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lax/f4/a;->e(ILax/f4/a$d;)Lax/k0/f;

    move-result-object v0

    sput-object v0, Lax/j3/r;->S:Lax/k0/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lax/f4/b;->a()Lax/f4/b;

    move-result-object v0

    iput-object v0, p0, Lax/j3/r;->O:Lax/f4/b;

    return-void
.end method

.method private b(Lax/j3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/j3/r;->R:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j3/r;->Q:Z

    .line 3
    iput-object p1, p0, Lax/j3/r;->P:Lax/j3/s;

    return-void
.end method

.method static d(Lax/j3/s;)Lax/j3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/j3/s<",
            "TZ;>;)",
            "Lax/j3/r<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/j3/r;->S:Lax/k0/f;

    invoke-interface {v0}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j3/r;

    .line 2
    invoke-direct {v0, p0}, Lax/j3/r;->b(Lax/j3/s;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/j3/r;->P:Lax/j3/s;

    .line 2
    sget-object v0, Lax/j3/r;->S:Lax/k0/f;

    invoke-interface {v0, p0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/r;->P:Lax/j3/s;

    invoke-interface {v0}, Lax/j3/s;->a()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/r;->P:Lax/j3/s;

    invoke-interface {v0}, Lax/j3/s;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/j3/r;->O:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    .line 2
    iget-boolean v0, p0, Lax/j3/r;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/j3/r;->Q:Z

    .line 4
    iget-boolean v0, p0, Lax/j3/r;->R:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/j3/r;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/r;->P:Lax/j3/s;

    invoke-interface {v0}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Lax/f4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/r;->O:Lax/f4/b;

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/j3/r;->O:Lax/f4/b;

    invoke-virtual {v0}, Lax/f4/b;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/j3/r;->R:Z

    .line 3
    iget-boolean v0, p0, Lax/j3/r;->Q:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j3/r;->P:Lax/j3/s;

    invoke-interface {v0}, Lax/j3/s;->recycle()V

    .line 5
    invoke-direct {p0}, Lax/j3/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
