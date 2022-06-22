.class public Lax/o/a;
.super Lax/o/c;
.source "SourceFile"


# static fields
.field private static volatile c:Lax/o/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lax/o/c;

.field private b:Lax/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/o/a$a;

    invoke-direct {v0}, Lax/o/a$a;-><init>()V

    sput-object v0, Lax/o/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lax/o/a$b;

    invoke-direct {v0}, Lax/o/a$b;-><init>()V

    sput-object v0, Lax/o/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/o/c;-><init>()V

    .line 2
    new-instance v0, Lax/o/b;

    invoke-direct {v0}, Lax/o/b;-><init>()V

    iput-object v0, p0, Lax/o/a;->b:Lax/o/c;

    .line 3
    iput-object v0, p0, Lax/o/a;->a:Lax/o/c;

    return-void
.end method

.method public static d()Lax/o/a;
    .locals 2

    .line 1
    sget-object v0, Lax/o/a;->c:Lax/o/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/o/a;->c:Lax/o/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lax/o/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lax/o/a;->c:Lax/o/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lax/o/a;

    invoke-direct {v1}, Lax/o/a;-><init>()V

    sput-object v1, Lax/o/a;->c:Lax/o/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lax/o/a;->c:Lax/o/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o/a;->a:Lax/o/c;

    invoke-virtual {v0, p1}, Lax/o/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o/a;->a:Lax/o/c;

    invoke-virtual {v0}, Lax/o/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o/a;->a:Lax/o/c;

    invoke-virtual {v0, p1}, Lax/o/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
