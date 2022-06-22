.class public Lax/o8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o8/e$b;,
        Lax/o8/e$c;,
        Lax/o8/e$a;
    }
.end annotation


# static fields
.field public static final f0:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final g0:Lcom/google/android/gms/common/api/Status;

.field private static final h0:Ljava/lang/Object;

.field private static i0:Lax/o8/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private O:J

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Lax/p8/u;

.field private T:Lax/p8/v;

.field private final U:Landroid/content/Context;

.field private final V:Lax/m8/f;

.field private final W:Lax/p8/c0;

.field private final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/o8/b<",
            "*>;",
            "Lax/o8/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private a0:Lax/o8/x0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/o8/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/o8/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d0:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lax/o8/e;->f0:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lax/o8/e;->g0:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/o8/e;->h0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/m8/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lax/o8/e;->O:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lax/o8/e;->P:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lax/o8/e;->Q:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lax/o8/e;->R:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lax/o8/e;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lax/o8/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    .line 9
    new-instance v1, Lax/r/b;

    invoke-direct {v1}, Lax/r/b;-><init>()V

    iput-object v1, p0, Lax/o8/e;->b0:Ljava/util/Set;

    .line 10
    new-instance v1, Lax/r/b;

    invoke-direct {v1}, Lax/r/b;-><init>()V

    iput-object v1, p0, Lax/o8/e;->c0:Ljava/util/Set;

    .line 11
    iput-boolean v2, p0, Lax/o8/e;->e0:Z

    .line 12
    iput-object p1, p0, Lax/o8/e;->U:Landroid/content/Context;

    .line 13
    new-instance v1, Lax/c9/e;

    invoke-direct {v1, p2, p0}, Lax/c9/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    .line 14
    iput-object p3, p0, Lax/o8/e;->V:Lax/m8/f;

    .line 15
    new-instance p2, Lax/p8/c0;

    invoke-direct {p2, p3}, Lax/p8/c0;-><init>(Lax/m8/g;)V

    iput-object p2, p0, Lax/o8/e;->W:Lax/p8/c0;

    .line 16
    invoke-static {p1}, Lax/u8/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iput-boolean v0, p0, Lax/o8/e;->e0:Z

    :cond_0
    const/4 p1, 0x6

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final A()Lax/p8/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e;->T:Lax/p8/v;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o8/e;->U:Landroid/content/Context;

    .line 3
    new-instance v1, Lax/r8/d;

    invoke-direct {v1, v0}, Lax/r8/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lax/o8/e;->T:Lax/p8/v;

    .line 5
    :cond_0
    iget-object v0, p0, Lax/o8/e;->T:Lax/p8/v;

    return-object v0
.end method

.method static synthetic B(Lax/o8/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/o8/e;->e0:Z

    return p0
.end method

.method static synthetic C(Lax/o8/e;)Lax/m8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->V:Lax/m8/f;

    return-object p0
.end method

.method static synthetic D(Lax/o8/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o8/e;->Q:J

    return-wide v0
.end method

.method static synthetic E(Lax/o8/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lax/o8/e;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/o8/e;->i0:Lax/o8/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lax/o8/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v1, v1, Lax/o8/e;->d0:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
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

.method static synthetic b(Lax/o8/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lax/o8/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lax/o8/e;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/o8/e;->i0:Lax/o8/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lax/o8/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lax/o8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/m8/f;)V

    sput-object v2, Lax/o8/e;->i0:Lax/o8/e;

    .line 8
    :cond_0
    sget-object p0, Lax/o8/e;->i0:Lax/o8/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic e(Lax/o8/b;Lax/m8/c;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/o8/e;->o(Lax/o8/b;Lax/m8/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lax/m9/j;ILax/n8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/m9/j<",
            "TT;>;I",
            "Lax/n8/e<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lax/n8/e;->e()Lax/o8/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lax/o8/c0;->b(Lax/o8/e;ILax/o8/b;)Lax/o8/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/m9/j;->a()Lax/m9/i;

    move-result-object p1

    iget-object p3, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lax/o8/t;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lax/m9/i;->c(Ljava/util/concurrent/Executor;Lax/m9/d;)Lax/m9/i;

    :cond_0
    return-void
.end method

.method static synthetic l(Lax/o8/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lax/o8/e;->R:Z

    return p1
.end method

.method static synthetic n(Lax/o8/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->U:Landroid/content/Context;

    return-object p0
.end method

.method private static o(Lax/o8/b;Lax/m8/c;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/b<",
            "*>;",
            "Lax/m8/c;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lax/o8/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lax/m8/c;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic q(Lax/o8/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o8/e;->O:J

    return-wide v0
.end method

.method private final r(Lax/n8/e;)Lax/o8/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/e<",
            "*>;)",
            "Lax/o8/e$a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/n8/e;->e()Lax/o8/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o8/e$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/o8/e$a;

    invoke-direct {v1, p0, p1}, Lax/o8/e$a;-><init>(Lax/o8/e;Lax/n8/e;)V

    .line 4
    iget-object p1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lax/o8/e$a;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lax/o8/e;->c0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lax/o8/e$a;->G()V

    return-object v1
.end method

.method static synthetic t(Lax/o8/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o8/e;->P:J

    return-wide v0
.end method

.method static synthetic v(Lax/o8/e;)Lax/p8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->W:Lax/p8/c0;

    return-object p0
.end method

.method static synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lax/o8/e;->h0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic x(Lax/o8/e;)Lax/o8/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e;->a0:Lax/o8/x0;

    return-object p0
.end method

.method static synthetic y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lax/o8/e;->g0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e;->S:Lax/p8/u;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lax/p8/u;->u()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lax/o8/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/o8/e;->A()Lax/p8/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/p8/v;->F0(Lax/p8/u;)Lax/m9/i;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/o8/e;->S:Lax/p8/u;

    :cond_2
    return-void
.end method


# virtual methods
.method final c(Lax/o8/b;)Lax/o8/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/b<",
            "*>;)",
            "Lax/o8/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/e$a;

    return-object p1
.end method

.method public final g(Lax/n8/e;)V
    .locals 2
    .param p1    # Lax/n8/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lax/n8/e;ILax/o8/q;Lax/m9/j;Lax/o8/o;)V
    .locals 1
    .param p1    # Lax/n8/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lax/o8/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/m9/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax/o8/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lax/n8/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n8/e<",
            "TO;>;I",
            "Lax/o8/q<",
            "Lax/n8/a$b;",
            "TResultT;>;",
            "Lax/m9/j<",
            "TResultT;>;",
            "Lax/o8/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lax/o8/q;->e()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lax/o8/e;->f(Lax/m9/j;ILax/n8/e;)V

    .line 2
    new-instance v0, Lax/o8/r0;

    invoke-direct {v0, p2, p3, p4, p5}, Lax/o8/r0;-><init>(ILax/o8/q;Lax/m9/j;Lax/o8/o;)V

    .line 3
    iget-object p2, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    new-instance p3, Lax/o8/f0;

    iget-object p4, p0, Lax/o8/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lax/o8/f0;-><init>(Lax/o8/s;ILax/n8/e;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 3
    :pswitch_0
    iput-boolean v8, p0, Lax/o8/e;->R:Z

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/b0;

    .line 5
    iget-wide v0, p1, Lax/o8/b0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    new-instance v0, Lax/p8/u;

    iget v1, p1, Lax/o8/b0;->b:I

    new-array v2, v6, [Lax/p8/e0;

    iget-object p1, p1, Lax/o8/b0;->a:Lax/p8/e0;

    aput-object p1, v2, v8

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/p8/u;-><init>(ILjava/util/List;)V

    .line 8
    invoke-direct {p0}, Lax/o8/e;->A()Lax/p8/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lax/p8/v;->F0(Lax/p8/u;)Lax/m9/i;

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Lax/o8/e;->S:Lax/p8/u;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lax/p8/u;->w()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lax/o8/e;->S:Lax/p8/u;

    invoke-virtual {v1}, Lax/p8/u;->u()I

    move-result v1

    iget v2, p1, Lax/o8/b0;->b:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lax/o8/b0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lax/o8/e;->S:Lax/p8/u;

    iget-object v1, p1, Lax/o8/b0;->a:Lax/p8/e0;

    invoke-virtual {v0, v1}, Lax/p8/u;->v(Lax/p8/e0;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-direct {p0}, Lax/o8/e;->z()V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/o8/e;->S:Lax/p8/u;

    if-nez v0, :cond_11

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p1, Lax/o8/b0;->a:Lax/p8/e0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lax/p8/u;

    iget v2, p1, Lax/o8/b0;->b:I

    invoke-direct {v1, v2, v0}, Lax/p8/u;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lax/o8/e;->S:Lax/p8/u;

    .line 20
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lax/o8/b0;->c:J

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 23
    :pswitch_2
    invoke-direct {p0}, Lax/o8/e;->z()V

    goto/16 :goto_6

    .line 24
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/e$b;

    .line 25
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-static {p1}, Lax/o8/e$b;->a(Lax/o8/e$b;)Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-static {p1}, Lax/o8/e$b;->a(Lax/o8/e$b;)Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    invoke-static {v0, p1}, Lax/o8/e$a;->s(Lax/o8/e$a;Lax/o8/e$b;)V

    goto/16 :goto_6

    .line 27
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/e$b;

    .line 28
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-static {p1}, Lax/o8/e$b;->a(Lax/o8/e$b;)Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-static {p1}, Lax/o8/e$b;->a(Lax/o8/e$b;)Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    invoke-static {v0, p1}, Lax/o8/e$a;->h(Lax/o8/e$a;Lax/o8/e$b;)V

    goto/16 :goto_6

    .line 30
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/y0;

    .line 31
    invoke-virtual {p1}, Lax/o8/y0;->a()Lax/o8/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-virtual {p1}, Lax/o8/y0;->b()Lax/m9/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lax/m9/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object v1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    invoke-static {v0, v8}, Lax/o8/e$a;->o(Lax/o8/e$a;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p1}, Lax/o8/y0;->b()Lax/m9/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/m9/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 37
    :pswitch_6
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/e$a;

    invoke-virtual {p1}, Lax/o8/e$a;->F()Z

    goto/16 :goto_6

    .line 39
    :pswitch_7
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/e$a;

    invoke-virtual {p1}, Lax/o8/e$a;->E()V

    goto/16 :goto_6

    .line 41
    :pswitch_8
    iget-object p1, p0, Lax/o8/e;->c0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/b;

    .line 42
    iget-object v1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lax/o8/e$a;->c()V

    goto :goto_2

    .line 44
    :cond_6
    iget-object p1, p0, Lax/o8/e;->c0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    .line 45
    :pswitch_9
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o8/e$a;

    invoke-virtual {p1}, Lax/o8/e$a;->D()V

    goto/16 :goto_6

    .line 47
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/n8/e;

    invoke-direct {p0, p1}, Lax/o8/e;->r(Lax/n8/e;)Lax/o8/e$a;

    goto/16 :goto_6

    .line 48
    :pswitch_b
    iget-object p1, p0, Lax/o8/e;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    .line 49
    iget-object p1, p0, Lax/o8/e;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lax/o8/c;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lax/o8/c;->b()Lax/o8/c;

    move-result-object p1

    new-instance v0, Lax/o8/u;

    invoke-direct {v0, p0}, Lax/o8/u;-><init>(Lax/o8/e;)V

    .line 52
    invoke-virtual {p1, v0}, Lax/o8/c;->a(Lax/o8/c$a;)V

    .line 53
    invoke-static {}, Lax/o8/c;->b()Lax/o8/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Lax/o8/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    .line 55
    iput-wide v2, p0, Lax/o8/e;->Q:J

    goto/16 :goto_6

    .line 56
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/m8/c;

    .line 57
    iget-object v2, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o8/e$a;

    .line 58
    invoke-virtual {v3}, Lax/o8/e$a;->J()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v7, v3

    :cond_8
    if-eqz v7, :cond_a

    .line 59
    invoke-virtual {p1}, Lax/m8/c;->u()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lax/o8/e;->V:Lax/m8/f;

    .line 61
    invoke-virtual {p1}, Lax/m8/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/m8/f;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lax/m8/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-static {v7, v0}, Lax/o8/e$a;->i(Lax/o8/e$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    .line 64
    :cond_9
    invoke-static {v7}, Lax/o8/e$a;->b(Lax/o8/e$a;)Lax/o8/b;

    move-result-object v0

    invoke-static {v0, p1}, Lax/o8/e;->o(Lax/o8/b;Lax/m8/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v7, p1}, Lax/o8/e$a;->i(Lax/o8/e$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_a
    const/16 p1, 0x4c

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 66
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/f0;

    .line 67
    iget-object v0, p0, Lax/o8/e;->Z:Ljava/util/Map;

    iget-object v1, p1, Lax/o8/f0;->c:Lax/n8/e;

    invoke-virtual {v1}, Lax/n8/e;->e()Lax/o8/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p1, Lax/o8/f0;->c:Lax/n8/e;

    invoke-direct {p0, v0}, Lax/o8/e;->r(Lax/n8/e;)Lax/o8/e$a;

    move-result-object v0

    .line 69
    :cond_b
    invoke-virtual {v0}, Lax/o8/e$a;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lax/o8/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lax/o8/f0;->b:I

    if-eq v1, v2, :cond_c

    .line 70
    iget-object p1, p1, Lax/o8/f0;->a:Lax/o8/s;

    sget-object v1, Lax/o8/e;->f0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lax/o8/s;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    invoke-virtual {v0}, Lax/o8/e$a;->c()V

    goto/16 :goto_6

    .line 72
    :cond_c
    iget-object p1, p1, Lax/o8/f0;->a:Lax/o8/s;

    invoke-virtual {v0, p1}, Lax/o8/e$a;->k(Lax/o8/s;)V

    goto/16 :goto_6

    .line 73
    :pswitch_e
    iget-object p1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    .line 74
    invoke-virtual {v0}, Lax/o8/e$a;->B()V

    .line 75
    invoke-virtual {v0}, Lax/o8/e$a;->G()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/o8/s0;

    .line 77
    invoke-virtual {p1}, Lax/o8/s0;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o8/b;

    .line 79
    iget-object v3, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o8/e$a;

    if-nez v3, :cond_d

    .line 80
    new-instance v0, Lax/m8/c;

    invoke-direct {v0, v1}, Lax/m8/c;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v7}, Lax/o8/s0;->b(Lax/o8/b;Lax/m8/c;Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_d
    invoke-virtual {v3}, Lax/o8/e$a;->H()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    sget-object v4, Lax/m8/c;->S:Lax/m8/c;

    .line 84
    invoke-virtual {v3}, Lax/o8/e$a;->q()Lax/n8/a$f;

    move-result-object v3

    invoke-interface {v3}, Lax/n8/a$f;->l()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Lax/o8/s0;->b(Lax/o8/b;Lax/m8/c;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_e
    invoke-virtual {v3}, Lax/o8/e$a;->C()Lax/m8/c;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p1, v2, v4, v7}, Lax/o8/s0;->b(Lax/o8/b;Lax/m8/c;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v3, p1}, Lax/o8/e$a;->l(Lax/o8/s0;)V

    .line 89
    invoke-virtual {v3}, Lax/o8/e$a;->G()V

    goto :goto_4

    .line 90
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    .line 91
    :cond_10
    iput-wide v2, p0, Lax/o8/e;->Q:J

    .line 92
    iget-object p1, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object p1, p0, Lax/o8/e;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o8/b;

    .line 94
    iget-object v2, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lax/o8/e;->Q:J

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_11
    :goto_6
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lax/n8/e;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 2
    .param p1    # Lax/n8/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lax/n8/a$d;",
            ">(",
            "Lax/n8/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lax/n8/k;",
            "Lax/n8/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o8/p0;

    invoke-direct {v0, p2, p3}, Lax/o8/p0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 2
    iget-object p2, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    new-instance p3, Lax/o8/f0;

    iget-object v1, p0, Lax/o8/e;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lax/o8/f0;-><init>(Lax/o8/s;ILax/n8/e;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final j(Lax/p8/e0;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    new-instance v7, Lax/o8/b0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lax/o8/b0;-><init>(Lax/p8/e0;IJI)V

    const/16 p1, 0x12

    .line 2
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final k(Lax/m8/c;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e;->V:Lax/m8/f;

    iget-object v1, p0, Lax/o8/e;->U:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lax/m8/f;->w(Landroid/content/Context;Lax/m8/c;I)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/e;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final p(Lax/m8/c;I)V
    .locals 3
    .param p1    # Lax/m8/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/o8/e;->k(Lax/m8/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e;->d0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/o8/e;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/p8/r;->b()Lax/p8/r;

    move-result-object v0

    invoke-virtual {v0}, Lax/p8/r;->a()Lax/p8/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/p8/s;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/o8/e;->W:Lax/p8/c0;

    iget-object v2, p0, Lax/o8/e;->U:Landroid/content/Context;

    const v3, 0xc1f7c30

    .line 5
    invoke-virtual {v0, v2, v3}, Lax/p8/c0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
