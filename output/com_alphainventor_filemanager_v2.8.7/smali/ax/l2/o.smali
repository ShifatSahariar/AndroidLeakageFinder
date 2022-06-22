.class public Lax/l2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/o$b;,
        Lax/l2/o$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/l2/k$f;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/l2/k$f;",
            "Lax/l2/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lax/l2/o;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lax/l2/o;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 3
    sput v0, Lax/l2/o;->c:I

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lax/l2/o;->d:Ljava/util/HashMap;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lax/l2/o;->e:Ljava/util/HashMap;

    .line 6
    sget-object v4, Lax/l2/k$f;->P:Lax/l2/k$f;

    const/16 v5, 0x100

    invoke-static {v4, v1, v0, v5}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 7
    sget-object v6, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-static {v6, v1, v0, v5}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 8
    sget-object v7, Lax/l2/k$f;->R:Lax/l2/k$f;

    const/16 v8, 0x5000

    invoke-static {v7, v1, v0, v8}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 9
    sget-object v8, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-static {v8, v1, v0, v5}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 10
    sget-object v9, Lax/l2/k$f;->T:Lax/l2/k$f;

    invoke-static {v9, v1, v0, v5}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 11
    sget-object v0, Lax/l2/k$f;->U:Lax/l2/k$f;

    const v1, 0xf4240

    invoke-static {v0, v2, v2, v1}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 12
    sget-object v0, Lax/l2/k$f;->V:Lax/l2/k$f;

    const/4 v2, 0x3

    invoke-static {v0, v2, v2, v1}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 13
    sget-object v0, Lax/l2/k$f;->W:Lax/l2/k$f;

    invoke-static {v0, v3, v3, v5}, Lax/l2/o;->b(Lax/l2/k$f;III)V

    .line 14
    invoke-static {v4}, Lax/l2/o;->a(Lax/l2/k$f;)V

    .line 15
    invoke-static {v6}, Lax/l2/o;->a(Lax/l2/k$f;)V

    .line 16
    invoke-static {v7}, Lax/l2/o;->a(Lax/l2/k$f;)V

    .line 17
    invoke-static {v8}, Lax/l2/o;->a(Lax/l2/k$f;)V

    .line 18
    invoke-static {v9}, Lax/l2/o;->a(Lax/l2/k$f;)V

    .line 19
    invoke-static {v0}, Lax/l2/o;->a(Lax/l2/k$f;)V

    return-void
.end method

.method private static a(Lax/l2/k$f;)V
    .locals 2

    .line 1
    sget-object v0, Lax/l2/o;->e:Ljava/util/HashMap;

    new-instance v1, Lax/l2/o$b;

    invoke-direct {v1, p0}, Lax/l2/o$b;-><init>(Lax/l2/k$f;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lax/l2/k$f;III)V
    .locals 10

    .line 1
    sget-object v0, Lax/l2/o;->d:Ljava/util/HashMap;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lax/l2/o$a;

    invoke-direct {v8, p0}, Lax/l2/o$a;-><init>(Lax/l2/k$f;)V

    const-wide/16 v4, 0x1

    move-object v1, v9

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lax/l2/o;->d:Ljava/util/HashMap;

    sget-object v1, Lax/l2/k$f;->U:Lax/l2/k$f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lax/l2/o;->d:Ljava/util/HashMap;

    sget-object v1, Lax/l2/k$f;->V:Lax/l2/k$f;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e(Lax/l2/k$f;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lax/l2/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static f(Lax/l2/k$f;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lax/l2/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method
