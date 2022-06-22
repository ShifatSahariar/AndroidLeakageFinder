.class public final Lax/pd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/pd/d$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/TimeUnit;

.field private static final w:Ljava/util/concurrent/TimeUnit;

.field private static final x:Lax/ae/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/ae/b<",
            "Lax/od/e<",
            "*>;",
            "Lax/od/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final y:Z


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/gd/d$a<",
            "Lax/qd/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/net/SocketFactory;

.field private d:Ljava/util/Random;

.field private e:Ljava/util/UUID;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lax/ld/g;

.field private j:I

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:Lax/ae/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/ae/b<",
            "Lax/od/e<",
            "*>;",
            "Lax/od/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Lax/pd/a;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lax/pd/d;->v:Ljava/util/concurrent/TimeUnit;

    .line 2
    sput-object v0, Lax/pd/d;->w:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v0, Lax/be/c;

    invoke-direct {v0}, Lax/be/c;-><init>()V

    sput-object v0, Lax/pd/d;->x:Lax/ae/b;

    :try_start_0
    const-string v0, "android.os.Build"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-boolean v0, Lax/pd/d;->y:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lax/zc/g;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/pd/d;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/pd/d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lax/pd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/pd/d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/pd/d;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lax/pd/d;-><init>()V

    .line 7
    iget-object v0, p0, Lax/pd/d;->a:Ljava/util/Set;

    iget-object v1, p1, Lax/pd/d;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lax/pd/d;->b:Ljava/util/List;

    iget-object v1, p1, Lax/pd/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p1, Lax/pd/d;->c:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lax/pd/d;->c:Ljavax/net/SocketFactory;

    .line 10
    iget-object v0, p1, Lax/pd/d;->d:Ljava/util/Random;

    iput-object v0, p0, Lax/pd/d;->d:Ljava/util/Random;

    .line 11
    iget-object v0, p1, Lax/pd/d;->e:Ljava/util/UUID;

    iput-object v0, p0, Lax/pd/d;->e:Ljava/util/UUID;

    .line 12
    iget-boolean v0, p1, Lax/pd/d;->f:Z

    iput-boolean v0, p0, Lax/pd/d;->f:Z

    .line 13
    iget-boolean v0, p1, Lax/pd/d;->g:Z

    iput-boolean v0, p0, Lax/pd/d;->g:Z

    .line 14
    iget-object v0, p1, Lax/pd/d;->i:Lax/ld/g;

    iput-object v0, p0, Lax/pd/d;->i:Lax/ld/g;

    .line 15
    iget v0, p1, Lax/pd/d;->j:I

    iput v0, p0, Lax/pd/d;->j:I

    .line 16
    iget-wide v0, p1, Lax/pd/d;->k:J

    iput-wide v0, p0, Lax/pd/d;->k:J

    .line 17
    iget v0, p1, Lax/pd/d;->l:I

    iput v0, p0, Lax/pd/d;->l:I

    .line 18
    iget-wide v0, p1, Lax/pd/d;->m:J

    iput-wide v0, p0, Lax/pd/d;->m:J

    .line 19
    iget v0, p1, Lax/pd/d;->n:I

    iput v0, p0, Lax/pd/d;->n:I

    .line 20
    iget-wide v0, p1, Lax/pd/d;->p:J

    iput-wide v0, p0, Lax/pd/d;->p:J

    .line 21
    iget-wide v0, p1, Lax/pd/d;->u:J

    iput-wide v0, p0, Lax/pd/d;->u:J

    .line 22
    iget-object v0, p1, Lax/pd/d;->o:Lax/ae/b;

    iput-object v0, p0, Lax/pd/d;->o:Lax/ae/b;

    .line 23
    iget v0, p1, Lax/pd/d;->t:I

    iput v0, p0, Lax/pd/d;->t:I

    .line 24
    iget-boolean v0, p1, Lax/pd/d;->h:Z

    iput-boolean v0, p0, Lax/pd/d;->h:Z

    .line 25
    iget-object v0, p1, Lax/pd/d;->q:Lax/pd/a;

    iput-object v0, p0, Lax/pd/d;->q:Lax/pd/a;

    .line 26
    iget-boolean v0, p1, Lax/pd/d;->r:Z

    iput-boolean v0, p0, Lax/pd/d;->r:Z

    .line 27
    iget-object p1, p1, Lax/pd/d;->s:Ljava/lang/String;

    iput-object p1, p0, Lax/pd/d;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/pd/d;Lax/pd/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/pd/d;-><init>(Lax/pd/d;)V

    return-void
.end method

.method private static A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/gd/d$a<",
            "Lax/qd/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-boolean v1, Lax/pd/d;->y:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.hierynomus.smbj.auth.SpnegoAuthenticator$Factory"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lax/gd/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Lax/rd/d;

    invoke-direct {v1, v0}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    :goto_1
    new-instance v1, Lax/qd/d$a;

    invoke-direct {v1}, Lax/qd/d$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static B()Lax/ld/g;
    .locals 1

    .line 1
    new-instance v0, Lax/md/f;

    invoke-direct {v0}, Lax/md/f;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lax/pd/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/pd/d;->l:I

    return p1
.end method

.method static synthetic b(Lax/pd/d;Ljava/util/Random;)Ljava/util/Random;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->d:Ljava/util/Random;

    return-object p1
.end method

.method static synthetic c(Lax/pd/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/pd/d;->m:J

    return-wide p1
.end method

.method static synthetic d(Lax/pd/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/pd/d;->n:I

    return p1
.end method

.method static synthetic e(Lax/pd/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/pd/d;->p:J

    return-wide p1
.end method

.method static synthetic f(Lax/pd/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/pd/d;->u:J

    return-wide p1
.end method

.method static synthetic g(Lax/pd/d;Lax/ae/b;)Lax/ae/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->o:Lax/ae/b;

    return-object p1
.end method

.method static synthetic h(Lax/pd/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/pd/d;->t:I

    return p1
.end method

.method static synthetic i(Lax/pd/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/pd/d;->r:Z

    return p0
.end method

.method static synthetic j(Lax/pd/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/d;->r:Z

    return p1
.end method

.method static synthetic k(Lax/pd/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/d;->g:Z

    return p1
.end method

.method static synthetic l(Lax/pd/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/d;->h:Z

    return p1
.end method

.method static synthetic m(Lax/pd/d;Lax/ld/g;)Lax/ld/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->i:Lax/ld/g;

    return-object p1
.end method

.method static synthetic n(Lax/pd/d;Lax/pd/a;)Lax/pd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->q:Lax/pd/a;

    return-object p1
.end method

.method static synthetic o(Lax/pd/d;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->c:Ljavax/net/SocketFactory;

    return-object p1
.end method

.method static synthetic p(Lax/pd/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/pd/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lax/pd/d;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/pd/d;->e:Ljava/util/UUID;

    return-object p1
.end method

.method static synthetic r(Lax/pd/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/pd/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lax/pd/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/pd/d;->f:Z

    return p1
.end method

.method static synthetic t(Lax/pd/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lax/pd/d;->j:I

    return p1
.end method

.method static synthetic u(Lax/pd/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/pd/d;->k:J

    return-wide p1
.end method

.method public static v()Lax/pd/d$b;
    .locals 5

    .line 1
    new-instance v0, Lax/pd/d$b;

    invoke-direct {v0}, Lax/pd/d$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/pd/d$b;->e(Ljava/util/UUID;)Lax/pd/d$b;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lax/pd/d$b;->l(Ljava/util/Random;)Lax/pd/d$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lax/pd/d;->B()Lax/ld/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/pd/d$b;->o(Lax/ld/g;)Lax/pd/d$b;

    move-result-object v0

    new-instance v1, Lax/jd/a;

    invoke-direct {v1}, Lax/jd/a;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lax/pd/d$b;->r(Ljavax/net/SocketFactory;)Lax/pd/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lax/pd/d$b;->p(Z)Lax/pd/d$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lax/pd/d$b;->g(Z)Lax/pd/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lax/pd/d$b;->k(Z)Lax/pd/d$b;

    move-result-object v0

    const/high16 v2, 0x100000

    .line 9
    invoke-virtual {v0, v2}, Lax/pd/d$b;->c(I)Lax/pd/d$b;

    move-result-object v0

    sget-object v2, Lax/pd/d;->x:Lax/ae/b;

    .line 10
    invoke-virtual {v0, v2}, Lax/pd/d$b;->v(Lax/ae/b;)Lax/pd/d$b;

    move-result-object v0

    sget-object v2, Lax/pd/d;->v:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lax/pd/d$b;->q(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lax/zc/g;

    sget-object v3, Lax/zc/g;->V:Lax/zc/g;

    aput-object v3, v2, v1

    sget-object v3, Lax/zc/g;->U:Lax/zc/g;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lax/zc/g;->T:Lax/zc/g;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lax/zc/g;->R:Lax/zc/g;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lax/zc/g;->Q:Lax/zc/g;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v0, v2}, Lax/pd/d$b;->i([Lax/zc/g;)Lax/pd/d$b;

    move-result-object v0

    .line 13
    invoke-static {}, Lax/pd/d;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/pd/d$b;->b(Ljava/lang/Iterable;)Lax/pd/d$b;

    move-result-object v0

    sget-object v2, Lax/pd/d;->w:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lax/pd/d$b;->s(JLjava/util/concurrent/TimeUnit;)Lax/pd/d$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lax/pd/a;->d()Lax/pd/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/pd/d$b;->d(Lax/pd/a;)Lax/pd/d$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lax/pd/d$b;->j(Z)Lax/pd/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lax/pd/d;
    .locals 1

    .line 1
    invoke-static {}, Lax/pd/d;->v()Lax/pd/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/pd/d$b;->a()Lax/pd/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d;->d:Ljava/util/Random;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lax/pd/d;->j:I

    return v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/pd/d;->k:J

    return-wide v0
.end method

.method public F()Lax/ld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d;->i:Lax/ld/g;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lax/pd/d;->t:I

    return v0
.end method

.method public H()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/gd/d$a<",
            "Lax/qd/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/pd/d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/pd/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lax/pd/d;->n:I

    return v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/pd/d;->p:J

    return-wide v0
.end method

.method public M()Lax/ae/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/ae/b<",
            "Lax/od/e<",
            "*>;",
            "Lax/od/d<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/pd/d;->o:Lax/ae/b;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lax/pd/d;->l:I

    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/pd/d;->m:J

    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/pd/d;->g:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/pd/d;->r:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/pd/d;->f:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/pd/d;->h:Z

    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/pd/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/zc/g;->k(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lax/zc/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lax/zc/k;->R:Lax/zc/k;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lax/pd/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lax/zc/k;->P:Lax/zc/k;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lax/pd/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lax/zc/k;->V:Lax/zc/k;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public y()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/pd/d;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/pd/d;->u:J

    return-wide v0
.end method
