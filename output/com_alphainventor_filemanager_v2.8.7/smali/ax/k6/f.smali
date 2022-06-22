.class Lax/k6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k6/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k6/f$d;,
        Lax/k6/f$c;,
        Lax/k6/f$e;,
        Lax/k6/f$b;,
        Lax/k6/f$a;,
        Lax/k6/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/k6/q;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k6/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/k6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/k6/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/k6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/r7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r7/h<",
            "Lax/k6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lax/q7/w;

.field final k:Lax/k6/u;

.field final l:Ljava/util/UUID;

.field final m:Lax/k6/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lax/k6/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private r:Lax/k6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Lax/k6/m$a;

.field private t:[B

.field private u:[B

.field private v:Lax/k6/r$a;

.field private w:Lax/k6/r$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lax/k6/r;Lax/k6/f$a;Lax/k6/f$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lax/k6/u;Landroid/os/Looper;Lax/r7/h;Lax/q7/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/k6/r<",
            "TT;>;",
            "Lax/k6/f$a<",
            "TT;>;",
            "Lax/k6/f$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lax/k6/k$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/k6/u;",
            "Landroid/os/Looper;",
            "Lax/r7/h<",
            "Lax/k6/g;",
            ">;",
            "Lax/q7/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lax/k6/f;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lax/k6/f;->c:Lax/k6/f$a;

    .line 5
    iput-object p4, p0, Lax/k6/f;->d:Lax/k6/f$b;

    .line 6
    iput-object p2, p0, Lax/k6/f;->b:Lax/k6/r;

    .line 7
    iput p6, p0, Lax/k6/f;->e:I

    .line 8
    iput-boolean p7, p0, Lax/k6/f;->f:Z

    .line 9
    iput-boolean p8, p0, Lax/k6/f;->g:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lax/k6/f;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lax/k6/f;->a:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/k6/f;->a:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lax/k6/f;->h:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lax/k6/f;->k:Lax/k6/u;

    .line 15
    iput-object p13, p0, Lax/k6/f;->i:Lax/r7/h;

    .line 16
    iput-object p14, p0, Lax/k6/f;->j:Lax/q7/w;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lax/k6/f;->n:I

    .line 18
    new-instance p1, Lax/k6/f$e;

    invoke-direct {p1, p0, p12}, Lax/k6/f$e;-><init>(Lax/k6/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lax/k6/f;->m:Lax/k6/f$e;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;Lax/k6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lax/k6/f;->o(Ljava/lang/Exception;Lax/k6/g;)V

    return-void
.end method

.method static synthetic h(Lax/k6/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/k6/f;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lax/k6/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/k6/f;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lax/k6/f;)Lax/q7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/k6/f;->j:Lax/q7/w;

    return-object p0
.end method

.method private k(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/k6/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k6/f;->t:[B

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget v1, p0, Lax/k6/f;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lax/k6/f;->u:[B

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lax/k6/f;->t:[B

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lax/k6/f;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Lax/k6/f;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lax/k6/f;->w([BIZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lax/k6/f;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lax/k6/f;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lax/k6/f;->w([BIZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lax/k6/f;->u:[B

    if-nez v1, :cond_5

    .line 11
    invoke-direct {p0, v0, v2, p1}, Lax/k6/f;->w([BIZ)V

    goto :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lax/k6/f;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lax/k6/f;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    :cond_6
    invoke-direct {p0}, Lax/k6/f;->l()J

    move-result-wide v4

    .line 14
    iget v1, p0, Lax/k6/f;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lax/r7/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v3, p1}, Lax/k6/f;->w([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    .line 17
    new-instance p1, Lax/k6/t;

    invoke-direct {p1}, Lax/k6/t;-><init>()V

    invoke-direct {p0, p1}, Lax/k6/f;->p(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_8
    iput v2, p0, Lax/k6/f;->n:I

    .line 19
    iget-object p1, p0, Lax/k6/f;->i:Lax/r7/h;

    sget-object v0, Lax/k6/c;->a:Lax/k6/c;

    invoke-virtual {p1, v0}, Lax/r7/h;->b(Lax/r7/h$a;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private l()J
    .locals 5

    .line 1
    sget-object v0, Lax/g6/f;->d:Ljava/util/UUID;

    iget-object v1, p0, Lax/k6/f;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lax/k6/w;->b(Lax/k6/m;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private n()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lax/k6/f;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic o(Ljava/lang/Exception;Lax/k6/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/k6/g;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lax/k6/m$a;

    invoke-direct {v0, p1}, Lax/k6/m$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lax/k6/f;->s:Lax/k6/m$a;

    .line 2
    iget-object v0, p0, Lax/k6/f;->i:Lax/r7/h;

    new-instance v1, Lax/k6/a;

    invoke-direct {v1, p1}, Lax/k6/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lax/r7/h;->b(Lax/r7/h$a;)V

    .line 3
    iget p1, p0, Lax/k6/f;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lax/k6/f;->n:I

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/f;->v:Lax/k6/r$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lax/k6/f;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/k6/f;->v:Lax/k6/r$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lax/k6/f;->r(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Lax/k6/f;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lax/k6/f;->b:Lax/k6/r;

    iget-object v0, p0, Lax/k6/f;->u:[B

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lax/k6/r;->g([B[B)[B

    .line 8
    iget-object p1, p0, Lax/k6/f;->i:Lax/r7/h;

    sget-object p2, Lax/k6/c;->a:Lax/k6/c;

    invoke-virtual {p1, p2}, Lax/r7/h;->b(Lax/r7/h$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lax/k6/f;->b:Lax/k6/r;

    iget-object v0, p0, Lax/k6/f;->t:[B

    invoke-interface {p1, v0, p2}, Lax/k6/r;->g([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Lax/k6/f;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lax/k6/f;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lax/k6/f;->u:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lax/k6/f;->n:I

    .line 13
    iget-object p1, p0, Lax/k6/f;->i:Lax/r7/h;

    sget-object p2, Lax/k6/b;->a:Lax/k6/b;

    invoke-virtual {p1, p2}, Lax/r7/h;->b(Lax/r7/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lax/k6/f;->r(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/k6/f;->c:Lax/k6/f$a;

    invoke-interface {p1, p0}, Lax/k6/f$a;->c(Lax/k6/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/k6/f;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lax/k6/f;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lax/k6/f;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/k6/f;->t:[B

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lax/k6/f;->k(Z)V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/f;->w:Lax/k6/r$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lax/k6/f;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lax/k6/f;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/k6/f;->w:Lax/k6/r$d;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/k6/f;->c:Lax/k6/f$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lax/k6/f$a;->a(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lax/k6/f;->b:Lax/k6/r;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lax/k6/r;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lax/k6/f;->c:Lax/k6/f$a;

    invoke-interface {p1}, Lax/k6/f$a;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lax/k6/f;->c:Lax/k6/f$a;

    invoke-interface {p2, p1}, Lax/k6/f$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/k6/f;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/k6/f;->b:Lax/k6/r;

    invoke-interface {v0}, Lax/k6/r;->l()[B

    move-result-object v0

    iput-object v0, p0, Lax/k6/f;->t:[B

    .line 3
    iget-object v2, p0, Lax/k6/f;->b:Lax/k6/r;

    invoke-interface {v2, v0}, Lax/k6/r;->h([B)Lax/k6/q;

    move-result-object v0

    iput-object v0, p0, Lax/k6/f;->r:Lax/k6/q;

    .line 4
    iget-object v0, p0, Lax/k6/f;->i:Lax/r7/h;

    sget-object v2, Lax/k6/d;->a:Lax/k6/d;

    invoke-virtual {v0, v2}, Lax/r7/h;->b(Lax/r7/h$a;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lax/k6/f;->n:I

    .line 6
    iget-object v0, p0, Lax/k6/f;->t:[B

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lax/k6/f;->p(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lax/k6/f;->c:Lax/k6/f$a;

    invoke-interface {p1, p0}, Lax/k6/f$a;->c(Lax/k6/f;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lax/k6/f;->p(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private w([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/k6/f;->b:Lax/k6/r;

    iget-object v1, p0, Lax/k6/f;->a:Ljava/util/List;

    iget-object v2, p0, Lax/k6/f;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lax/k6/r;->k([BLjava/util/List;ILjava/util/HashMap;)Lax/k6/r$a;

    move-result-object p1

    iput-object p1, p0, Lax/k6/f;->v:Lax/k6/r$a;

    .line 2
    iget-object p1, p0, Lax/k6/f;->q:Lax/k6/f$c;

    invoke-static {p1}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k6/f$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lax/k6/f;->v:Lax/k6/r$a;

    .line 3
    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lax/k6/f$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lax/k6/f;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private y()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/k6/f;->b:Lax/k6/r;

    iget-object v1, p0, Lax/k6/f;->t:[B

    iget-object v2, p0, Lax/k6/f;->u:[B

    invoke-interface {v0, v1, v2}, Lax/k6/r;->c([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    .line 2
    invoke-static {v1, v2, v0}, Lax/r7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lax/k6/f;->p(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lax/k6/f;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/k6/f;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/k6/f;->n:I

    .line 3
    iget-object v0, p0, Lax/k6/f;->m:Lax/k6/f$e;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/f$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lax/k6/f;->q:Lax/k6/f$c;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/f$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lax/k6/f;->q:Lax/k6/f$c;

    .line 6
    iget-object v0, p0, Lax/k6/f;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v1, p0, Lax/k6/f;->p:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lax/k6/f;->r:Lax/k6/q;

    .line 9
    iput-object v1, p0, Lax/k6/f;->s:Lax/k6/m$a;

    .line 10
    iput-object v1, p0, Lax/k6/f;->v:Lax/k6/r$a;

    .line 11
    iput-object v1, p0, Lax/k6/f;->w:Lax/k6/r$d;

    .line 12
    iget-object v0, p0, Lax/k6/f;->t:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lax/k6/f;->b:Lax/k6/r;

    invoke-interface {v2, v0}, Lax/k6/r;->e([B)V

    .line 14
    iput-object v1, p0, Lax/k6/f;->t:[B

    .line 15
    iget-object v0, p0, Lax/k6/f;->i:Lax/r7/h;

    sget-object v1, Lax/k6/e;->a:Lax/k6/e;

    invoke-virtual {v0, v1}, Lax/r7/h;->b(Lax/r7/h$a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lax/k6/f;->d:Lax/k6/f$b;

    invoke-interface {v0, p0}, Lax/k6/f$b;->a(Lax/k6/f;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lax/k6/f;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iget v0, p0, Lax/k6/f;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/k6/f;->o:I

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lax/k6/f;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lax/r7/a;->f(Z)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/k6/f;->p:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lax/k6/f$c;

    iget-object v1, p0, Lax/k6/f;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lax/k6/f$c;-><init>(Lax/k6/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lax/k6/f;->q:Lax/k6/f$c;

    .line 7
    invoke-direct {p0, v2}, Lax/k6/f;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lax/k6/f;->k(Z)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/k6/f;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k6/f;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/k6/f;->b:Lax/k6/r;

    invoke-interface {v1, v0}, Lax/k6/r;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lax/k6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k6/f;->r:Lax/k6/q;

    return-object v0
.end method

.method public final f()Lax/k6/m$a;
    .locals 2

    .line 1
    iget v0, p0, Lax/k6/f;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/k6/f;->s:Lax/k6/m$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lax/k6/f;->n:I

    return v0
.end method

.method public m([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/f;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lax/k6/f;->s()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/k6/f;->b:Lax/k6/r;

    invoke-interface {v0}, Lax/k6/r;->i()Lax/k6/r$d;

    move-result-object v0

    iput-object v0, p0, Lax/k6/f;->w:Lax/k6/r$d;

    .line 2
    iget-object v0, p0, Lax/k6/f;->q:Lax/k6/f$c;

    invoke-static {v0}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/f$c;

    iget-object v1, p0, Lax/k6/f;->w:Lax/k6/r$d;

    .line 3
    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lax/k6/f$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method
