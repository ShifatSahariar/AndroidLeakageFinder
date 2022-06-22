.class public final Lax/q7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q7/x$g;,
        Lax/q7/x$d;,
        Lax/q7/x$c;,
        Lax/q7/x$f;,
        Lax/q7/x$b;,
        Lax/q7/x$e;,
        Lax/q7/x$h;
    }
.end annotation


# static fields
.field public static final d:Lax/q7/x$c;

.field public static final e:Lax/q7/x$c;

.field public static final f:Lax/q7/x$c;

.field public static final g:Lax/q7/x$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lax/q7/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q7/x$d<",
            "+",
            "Lax/q7/x$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lax/q7/x;->g(ZJ)Lax/q7/x$c;

    move-result-object v0

    sput-object v0, Lax/q7/x;->d:Lax/q7/x$c;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lax/q7/x;->g(ZJ)Lax/q7/x$c;

    move-result-object v0

    sput-object v0, Lax/q7/x;->e:Lax/q7/x$c;

    .line 3
    new-instance v0, Lax/q7/x$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lax/q7/x$c;-><init>(IJLax/q7/x$a;)V

    sput-object v0, Lax/q7/x;->f:Lax/q7/x$c;

    .line 4
    new-instance v0, Lax/q7/x$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lax/q7/x$c;-><init>(IJLax/q7/x$a;)V

    sput-object v0, Lax/q7/x;->g:Lax/q7/x$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/i0;->h0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lax/q7/x;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lax/q7/x;)Lax/q7/x$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q7/x;->b:Lax/q7/x$d;

    return-object p0
.end method

.method static synthetic b(Lax/q7/x;Lax/q7/x$d;)Lax/q7/x$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q7/x;->b:Lax/q7/x$d;

    return-object p1
.end method

.method static synthetic c(Lax/q7/x;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q7/x;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic d(Lax/q7/x;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/q7/x;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Lax/q7/x$c;
    .locals 2

    .line 1
    new-instance v0, Lax/q7/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/q7/x$c;-><init>(IJLax/q7/x$a;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q7/x;->b:Lax/q7/x$d;

    invoke-static {v0}, Lax/r7/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q7/x$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/q7/x$d;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/q7/x;->c:Ljava/io/IOException;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/x;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/x;->b:Lax/q7/x$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lax/q7/x;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q7/x;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/q7/x;->b:Lax/q7/x$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Lax/q7/x$d;->O:I

    :cond_0
    invoke-virtual {v0, p1}, Lax/q7/x$d;->e(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/q7/x;->m(Lax/q7/x$f;)V

    return-void
.end method

.method public m(Lax/q7/x$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/q7/x;->b:Lax/q7/x$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lax/q7/x$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lax/q7/x;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/q7/x$g;

    invoke-direct {v1, p1}, Lax/q7/x$g;-><init>(Lax/q7/x$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lax/q7/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Lax/q7/x$e;Lax/q7/x$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/q7/x$e;",
            ">(TT;",
            "Lax/q7/x$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lax/r7/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/q7/x;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Lax/q7/x$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lax/q7/x$d;-><init>(Lax/q7/x;Landroid/os/Looper;Lax/q7/x$e;Lax/q7/x$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/q7/x$d;->f(J)V

    return-wide v9
.end method
