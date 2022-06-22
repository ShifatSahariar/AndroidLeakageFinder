.class public Lax/wc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wc/p$v;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/wc/o$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/wc/o$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lax/wc/s;

    const-class v1, Lax/wc/e;

    const-class v2, Lax/wc/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lax/wc/p;->a:Ljava/util/Map;

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lax/wc/p;->b:Ljava/util/Map;

    .line 3
    const-class v5, Lax/wc/a;

    new-instance v6, Lax/wc/p$k;

    invoke-direct {v6}, Lax/wc/p$k;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Lax/wc/b;

    new-instance v6, Lax/wc/p$n;

    invoke-direct {v6}, Lax/wc/p$n;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v5, Lax/wc/c;

    new-instance v6, Lax/wc/p$o;

    invoke-direct {v6}, Lax/wc/p$o;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lax/wc/p$p;

    invoke-direct {v5}, Lax/wc/p$p;-><init>()V

    .line 7
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lax/wc/p$q;

    invoke-direct {v2}, Lax/wc/p$q;-><init>()V

    .line 10
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lax/wc/p$r;

    invoke-direct {v1}, Lax/wc/p$r;-><init>()V

    .line 13
    const-class v2, Lax/wc/i;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lax/wc/j;

    new-instance v2, Lax/wc/p$s;

    invoke-direct {v2}, Lax/wc/p$s;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lax/wc/z;

    new-instance v2, Lax/wc/p$t;

    invoke-direct {v2}, Lax/wc/p$t;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lax/wc/p$u;

    invoke-direct {v1}, Lax/wc/p$u;-><init>()V

    .line 17
    const-class v2, Lax/wc/k;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lax/wc/q;

    new-instance v2, Lax/wc/p$a;

    invoke-direct {v2}, Lax/wc/p$a;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lax/wc/p$b;

    invoke-direct {v1}, Lax/wc/p$b;-><init>()V

    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lax/wc/u;

    new-instance v1, Lax/wc/p$c;

    invoke-direct {v1}, Lax/wc/p$c;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lax/wc/y;

    new-instance v1, Lax/wc/p$d;

    invoke-direct {v1}, Lax/wc/p$d;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lax/wc/f;

    new-instance v1, Lax/wc/p$e;

    invoke-direct {v1}, Lax/wc/p$e;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lax/wc/g;

    new-instance v1, Lax/wc/p$f;

    invoke-direct {v1}, Lax/wc/p$f;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lax/wc/l;

    new-instance v1, Lax/wc/p$g;

    invoke-direct {v1}, Lax/wc/p$g;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lax/wc/m;

    new-instance v1, Lax/wc/p$h;

    invoke-direct {v1}, Lax/wc/p$h;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lax/wc/n;

    new-instance v1, Lax/wc/p$i;

    invoke-direct {v1}, Lax/wc/p$i;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lax/wc/t;

    new-instance v1, Lax/wc/p$j;

    invoke-direct {v1}, Lax/wc/p$j;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lax/wc/p$l;

    invoke-direct {v0}, Lax/wc/p$l;-><init>()V

    .line 31
    const-class v1, Lax/wc/w;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lax/wc/p$m;

    invoke-direct {v0}, Lax/wc/p$m;-><init>()V

    .line 33
    const-class v1, Lax/wc/r;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(Lax/hd/a;)Lax/wc/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/t;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v5

    .line 4
    sget-object v0, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v0, v6}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p0, Lax/wc/t;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/wc/t;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method private static B(Lax/hd/a;)Lax/wc/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/u;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->A()J

    move-result-wide v0

    .line 2
    new-instance p0, Lax/wc/u;

    invoke-direct {p0, v0, v1}, Lax/wc/u;-><init>(J)V

    return-object p0
.end method

.method private static C(Lax/hd/a;)Lax/wc/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/y;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->A()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lax/hd/a;->Q()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lax/hd/a;->y()Z

    move-result v7

    .line 5
    invoke-virtual {p0}, Lax/hd/a;->y()Z

    move-result v8

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 7
    new-instance p0, Lax/wc/y;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/wc/y;-><init>(JJJZZ)V

    return-object p0
.end method

.method private static D(Lax/hd/a;)Lax/wc/z;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 2
    invoke-virtual {p0, v5}, Lax/hd/a;->T(I)V

    .line 3
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lax/hd/a;->A()J

    move-result-wide v10

    .line 6
    invoke-virtual {p0}, Lax/hd/a;->A()J

    move-result-wide v12

    .line 7
    sget-object v9, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v8, v7

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v9, v8}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v14

    .line 8
    new-instance v7, Lax/wc/a0;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lax/wc/a0;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v7, v5, v1

    if-nez v7, :cond_0

    .line 9
    new-instance p0, Lax/wc/z;

    invoke-direct {p0, v0}, Lax/wc/z;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static E(Lax/wc/w;Lax/hd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/w;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wc/w;->d()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 3
    invoke-virtual {p0}, Lax/wc/w;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 4
    invoke-virtual {p0}, Lax/wc/w;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    invoke-virtual {p0}, Lax/wc/w;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lax/hd/a;)Lax/wc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->n(Lax/hd/a;)Lax/wc/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lax/hd/a;)Lax/wc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->o(Lax/hd/a;)Lax/wc/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/hd/a;)Lax/wc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->q(Lax/hd/a;)Lax/wc/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lax/hd/a;)Lax/wc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->t(Lax/hd/a;)Lax/wc/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lax/hd/a;)Lax/wc/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->D(Lax/hd/a;)Lax/wc/z;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lax/hd/a;)Lax/wc/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->x(Lax/hd/a;)Lax/wc/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lax/hd/a;)Lax/wc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->y(Lax/hd/a;)Lax/wc/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lax/hd/a;)Lax/wc/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->B(Lax/hd/a;)Lax/wc/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lax/hd/a;)Lax/wc/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->C(Lax/hd/a;)Lax/wc/y;

    move-result-object p0

    return-object p0
.end method

.method public static j([BLax/wc/o$a;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/wc/h;",
            ">([B",
            "Lax/wc/o$a<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wc/p$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax/wc/p$v;-><init>([BLax/wc/o$a;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lax/wc/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/o;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lax/wc/o$a<",
            "TF;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wc/p;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wc/o$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileInformationClass not supported - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lax/wc/o;)Lax/wc/o$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/o;",
            ">(TF;)",
            "Lax/wc/o$b<",
            "TF;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lax/wc/p;->m(Ljava/lang/Class;)Lax/wc/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lax/wc/o$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/o;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lax/wc/o$b<",
            "TF;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/wc/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wc/o$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileInformationClass not supported - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Lax/hd/a;)Lax/wc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    long-to-int p0, v0

    .line 2
    new-instance v0, Lax/wc/a;

    invoke-direct {v0, p0}, Lax/wc/a;-><init>(I)V

    return-object v0
.end method

.method private static o(Lax/hd/a;)Lax/wc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 2
    new-instance p0, Lax/wc/b;

    invoke-direct {p0, v0, v1}, Lax/wc/b;-><init>(J)V

    return-object p0
.end method

.method public static p(Lax/hd/a;)Lax/wc/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/wc/p;->q(Lax/hd/a;)Lax/wc/e;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lax/wc/p;->C(Lax/hd/a;)Lax/wc/y;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lax/wc/p;->x(Lax/hd/a;)Lax/wc/q;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lax/wc/p;->t(Lax/hd/a;)Lax/wc/j;

    move-result-object v4

    .line 5
    invoke-static {p0}, Lax/wc/p;->n(Lax/hd/a;)Lax/wc/a;

    move-result-object v5

    .line 6
    invoke-static {p0}, Lax/wc/p;->B(Lax/hd/a;)Lax/wc/u;

    move-result-object v6

    .line 7
    invoke-static {p0}, Lax/wc/p;->y(Lax/hd/a;)Lax/wc/s;

    move-result-object v7

    .line 8
    invoke-static {p0}, Lax/wc/p;->o(Lax/hd/a;)Lax/wc/b;

    move-result-object v8

    .line 9
    invoke-static {p0}, Lax/wc/p;->z(Lax/hd/a;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lax/wc/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/wc/c;-><init>(Lax/wc/e;Lax/wc/y;Lax/wc/q;Lax/wc/j;Lax/wc/a;Lax/wc/u;Lax/wc/s;Lax/wc/b;Ljava/lang/String;)V

    return-object p0
.end method

.method private static q(Lax/hd/a;)Lax/wc/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v5

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 7
    new-instance p0, Lax/wc/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/wc/e;-><init>(Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;J)V

    return-object p0
.end method

.method public static r(Lax/hd/a;)Lax/wc/f;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v4

    .line 3
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v7

    .line 4
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v8

    .line 5
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v9

    .line 6
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v15

    move-wide/from16 v20, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v17

    .line 12
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->z()B

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->z()B

    const/16 v6, 0x18

    .line 14
    invoke-virtual {v0, v6}, Lax/hd/a;->G(I)[B

    move-result-object v6

    move-wide/from16 v22, v4

    .line 15
    new-instance v4, Ljava/lang/String;

    move-object/from16 v19, v4

    sget-object v5, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    long-to-int v2, v1

    .line 16
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v5, v2}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v0, Lax/wc/f;

    move-object v1, v0

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v19}, Lax/wc/f;-><init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJLjava/lang/String;)V

    return-object v0
.end method

.method public static s(Lax/hd/a;)Lax/wc/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v3

    .line 3
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v6

    .line 4
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v7

    .line 5
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v8

    .line 6
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v14

    .line 10
    invoke-static/range {p0 .. p0}, Lax/wc/p;->z(Lax/hd/a;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v16, Lax/wc/g;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lax/wc/g;-><init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJ)V

    return-object v16
.end method

.method private static t(Lax/hd/a;)Lax/wc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 2
    new-instance p0, Lax/wc/j;

    invoke-direct {p0, v0, v1}, Lax/wc/j;-><init>(J)V

    return-object p0
.end method

.method public static u(Lax/hd/a;)Lax/wc/l;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v3

    .line 3
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v6

    .line 4
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v7

    .line 5
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v8

    .line 6
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v14

    move-wide/from16 v18, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v16

    .line 12
    sget-object v2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v20, Lax/wc/l;

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lax/wc/l;-><init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJ)V

    return-object v20
.end method

.method public static v(Lax/hd/a;)Lax/wc/m;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v4

    .line 3
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v7

    .line 4
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v8

    .line 5
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v9

    .line 6
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v15

    move-wide/from16 v21, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v17

    .line 12
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->z()B

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->z()B

    const/16 v6, 0x18

    .line 14
    invoke-virtual {v0, v6}, Lax/hd/a;->G(I)[B

    move-result-object v6

    move-wide/from16 v23, v4

    .line 15
    new-instance v4, Ljava/lang/String;

    move-object/from16 v19, v4

    sget-object v5, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->J()I

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v0, v3}, Lax/hd/a;->G(I)[B

    move-result-object v20

    long-to-int v2, v1

    .line 18
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v5, v2}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v0, Lax/wc/m;

    move-object v1, v0

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-object/from16 v7, v25

    invoke-direct/range {v1 .. v20}, Lax/wc/m;-><init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJLjava/lang/String;[B)V

    return-object v0
.end method

.method public static w(Lax/hd/a;)Lax/wc/n;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v4

    .line 3
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v7

    .line 4
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v8

    .line 5
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v9

    .line 6
    invoke-static/range {p0 .. p0}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->Q()J

    move-result-wide v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v15

    move-wide/from16 v20, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lax/hd/a;->N()J

    move-result-wide v17

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, v3}, Lax/hd/a;->U(I)Lax/hd/a;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Lax/hd/a;->G(I)[B

    move-result-object v19

    .line 14
    sget-object v3, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v2}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v0, Lax/wc/n;

    move-object v1, v0

    move-wide/from16 v2, v20

    invoke-direct/range {v1 .. v19}, Lax/wc/n;-><init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJ[B)V

    return-object v0
.end method

.method private static x(Lax/hd/a;)Lax/wc/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->A()J

    move-result-wide v0

    .line 2
    new-instance p0, Lax/wc/q;

    invoke-direct {p0, v0, v1}, Lax/wc/q;-><init>(J)V

    return-object p0
.end method

.method private static y(Lax/hd/a;)Lax/wc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/wc/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    long-to-int p0, v0

    .line 2
    new-instance v0, Lax/wc/s;

    invoke-direct {v0, p0}, Lax/wc/s;-><init>(I)V

    return-object v0
.end method

.method private static z(Lax/hd/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 2
    sget-object v2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
