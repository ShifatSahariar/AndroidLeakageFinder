.class public Lax/zd/c;
.super Lax/zd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zd/c$f;
    }
.end annotation


# static fields
.field private static final i0:Lax/zd/n;

.field private static final j0:Lax/zd/n;

.field private static k0:Lax/zd/n;


# instance fields
.field private final h0:Lax/wd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/zd/c$c;

    invoke-direct {v0}, Lax/zd/c$c;-><init>()V

    sput-object v0, Lax/zd/c;->i0:Lax/zd/n;

    .line 2
    new-instance v0, Lax/zd/c$d;

    invoke-direct {v0}, Lax/zd/c$d;-><init>()V

    sput-object v0, Lax/zd/c;->j0:Lax/zd/n;

    .line 3
    new-instance v0, Lax/zd/c$e;

    invoke-direct {v0}, Lax/zd/c$e;-><init>()V

    sput-object v0, Lax/zd/c;->k0:Lax/zd/n;

    return-void
.end method

.method public constructor <init>(Lax/rd/e;Lax/zd/o;Lax/wd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/zd/m;-><init>(Lax/rd/e;Lax/zd/o;)V

    .line 2
    iput-object p3, p0, Lax/zd/c;->h0:Lax/wd/c;

    return-void
.end method

.method private C0(Lax/rd/e;Lax/rd/e;)Lax/zd/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zd/m;->R:Lax/yd/b;

    .line 2
    invoke-virtual {p1, p2}, Lax/rd/e;->d(Lax/rd/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lax/yd/b;->n(Lax/rd/e;)Lax/yd/b;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lax/rd/e;->e(Lax/rd/e;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/rd/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    check-cast p1, Lax/zd/c;

    return-object p1

    :cond_1
    return-object p0
.end method

.method private D0(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rd/e;",
            "Lax/zc/l;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/zd/c$f;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    .line 1
    :try_start_0
    iget-object v0, v10, Lax/zd/c;->h0:Lax/wd/c;

    iget-object v12, v10, Lax/zd/m;->R:Lax/yd/b;

    new-instance v13, Lax/zd/c$b;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lax/zd/c$b;-><init>(Lax/zd/c;Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)V

    invoke-interface {v0, v12, p1, v13}, Lax/wd/c;->c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zd/c$f;
    :try_end_0
    .catch Lax/wd/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lax/zc/f0;

    invoke-virtual {v0}, Lax/wd/b;->a()Lax/tc/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    sget-object v4, Lax/zc/m;->U:Lax/zc/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot resolve path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lax/zc/f0;-><init>(JLax/zc/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic o0(Lax/zd/c;Lax/rd/e;Lax/rd/e;)Lax/zd/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/zd/c;->C0(Lax/rd/e;Lax/rd/e;)Lax/zd/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Lax/zd/c;Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lax/zd/c;->q0(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;

    move-result-object p0

    return-object p0
.end method

.method private q0(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rd/e;",
            "Lax/zc/l;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/zd/c$f;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-super/range {p0 .. p7}, Lax/zd/m;->b(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/ad/e;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v12, v10, Lax/zd/c;->h0:Lax/wd/c;

    iget-object v13, v10, Lax/zd/m;->R:Lax/yd/b;

    new-instance v14, Lax/zd/c$a;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lax/zd/c$a;-><init>(Lax/zd/c;Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)V

    invoke-interface {v12, v13, v0, v11, v14}, Lax/wd/c;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zd/c$f;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lax/zd/c$f;

    invoke-direct {v1, v0, v11, p0}, Lax/zd/c$f;-><init>(Lax/ad/e;Lax/rd/e;Lax/zd/c;)V
    :try_end_0
    .catch Lax/wd/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lax/zc/f0;

    invoke-virtual {v0}, Lax/wd/b;->b()J

    move-result-wide v2

    sget-object v4, Lax/zc/m;->U:Lax/zc/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot resolve path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lax/zc/f0;-><init>(JLax/zc/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/zd/a;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :cond_0
    const-class p6, Lax/zc/e;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    .line 2
    sget-object p6, Lax/zc/e;->P:Lax/zc/e;

    invoke-virtual {v6, p6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p6, Lax/zc/e;->V:Lax/zc/e;

    invoke-virtual {v6, p6}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-class p3, Lax/uc/a;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_1
    move-object v3, p3

    .line 5
    sget-object p3, Lax/uc/a;->R:Lax/uc/a;

    invoke-virtual {v3, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object p1

    check-cast p1, Lax/zd/a;

    return-object p1
.end method

.method public B0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/zd/d;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p6

    goto :goto_0

    :cond_0
    const-class p6, Lax/zc/e;

    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p6

    :goto_0
    move-object v6, p6

    .line 2
    sget-object p6, Lax/zc/e;->V:Lax/zc/e;

    invoke-virtual {v6, p6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p6, Lax/zc/e;->P:Lax/zc/e;

    invoke-virtual {v6, p6}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-class p3, Lax/uc/a;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_1
    move-object v3, p3

    .line 5
    sget-object p3, Lax/uc/a;->R:Lax/uc/a;

    invoke-virtual {v3, p3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object p1

    check-cast p1, Lax/zd/d;

    return-object p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lax/sc/a;->c0:Lax/sc/a;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lax/uc/a;->U:Lax/uc/a;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lax/zc/u;->R:Lax/zc/u;

    sget-object v1, Lax/zc/u;->Q:Lax/zc/u;

    sget-object v2, Lax/zc/u;->P:Lax/zc/u;

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lax/zc/d;->Q:Lax/zc/d;

    sget-object v0, Lax/zc/e;->V:Lax/zc/e;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lax/zd/b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_2
    .catch Lax/zc/f0; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lax/zc/f0; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lax/zd/c;->k0:Lax/zd/n;

    invoke-virtual {p1}, Lax/zc/f0;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lax/zd/n;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    throw p1
.end method

.method public F0(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lax/zd/c;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wc/m;

    .line 3
    invoke-virtual {v0}, Lax/wc/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/wc/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/wc/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lax/wc/m;->d()J

    move-result-wide v2

    sget-object v0, Lax/uc/a;->R:Lax/uc/a;

    invoke-static {v2, v3, v0}, Lax/gd/c$a;->c(JLax/gd/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lax/zd/c;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lax/zd/c;->F0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lax/zd/c;->F0(Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_4
    :try_start_0
    sget-object p2, Lax/sc/a;->c0:Lax/sc/a;

    .line 10
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object p2, Lax/uc/a;->R:Lax/uc/a;

    .line 11
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object p2, Lax/zc/u;->R:Lax/zc/u;

    sget-object v0, Lax/zc/u;->Q:Lax/zc/u;

    sget-object v1, Lax/zc/u;->P:Lax/zc/u;

    .line 12
    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Lax/zc/d;->Q:Lax/zc/d;

    sget-object p2, Lax/zc/e;->P:Lax/zc/e;

    .line 13
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object p1
    :try_end_0
    .catch Lax/zc/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lax/zd/b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_2
    .catch Lax/zc/f0; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 17
    :try_start_3
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_4
    .catch Lax/zc/f0; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lax/zd/c;->k0:Lax/zd/n;

    invoke-virtual {p1}, Lax/zc/f0;->b()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lax/zd/n;->a(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 19
    :cond_6
    throw p1
.end method

.method public G0(Lax/zc/i;Lax/wc/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/x;",
            ">(",
            "Lax/zc/i;",
            "TF;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/od/b;

    invoke-direct {v0}, Lax/od/b;-><init>()V

    .line 2
    invoke-static {p2}, Lax/wc/p;->l(Lax/wc/o;)Lax/wc/o$b;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lax/wc/o$b;->c(Lax/wc/o;Lax/hd/a;)V

    .line 4
    sget-object v4, Lax/ad/u$a;->P:Lax/ad/u$a;

    .line 5
    invoke-interface {v1}, Lax/wc/o$b;->a()Lax/uc/b;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lax/hd/a;->f()[B

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lax/zd/m;->l0(Lax/zc/i;Lax/ad/u$a;Ljava/util/Set;Lax/uc/b;[B)V

    return-void
.end method

.method protected c()Lax/zd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zd/c;->h0:Lax/wd/c;

    invoke-interface {v0}, Lax/wd/c;->b()Lax/zd/n;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lax/zc/i;)V
    .locals 2

    .line 1
    new-instance v0, Lax/wc/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/wc/i;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lax/zd/c;->G0(Lax/zc/i;Lax/wc/x;)V

    return-void
.end method

.method protected s0(Lax/zd/c$f;)Lax/zd/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lax/zd/c$f;->a:Lax/ad/e;

    .line 2
    invoke-virtual {v0}, Lax/ad/e;->n()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lax/uc/a;->R:Lax/uc/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/zd/a;

    invoke-virtual {v0}, Lax/ad/e;->o()Lax/zc/i;

    move-result-object v0

    iget-object v2, p1, Lax/zd/c$f;->b:Lax/zd/c;

    iget-object p1, p1, Lax/zd/c$f;->c:Lax/rd/e;

    invoke-direct {v1, v0, v2, p1}, Lax/zd/a;-><init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lax/zd/d;

    invoke-virtual {v0}, Lax/ad/e;->o()Lax/zc/i;

    move-result-object v0

    iget-object v2, p1, Lax/zd/c$f;->b:Lax/zd/c;

    iget-object p1, p1, Lax/zd/c$f;->c:Lax/rd/e;

    invoke-direct {v1, v0, v2, p1}, Lax/zd/d;-><init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V

    return-object v1
.end method

.method public t0(Ljava/lang/String;)Lax/wc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    const-class v0, Lax/wc/c;

    invoke-virtual {p0, p1, v0}, Lax/zd/c;->v0(Ljava/lang/String;Ljava/lang/Class;)Lax/wc/v;

    move-result-object p1

    check-cast p1, Lax/wc/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/zd/m;->f()Lax/rd/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lax/zc/i;Ljava/lang/Class;)Lax/wc/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/v;",
            ">(",
            "Lax/zc/i;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/wc/p;->k(Ljava/lang/Class;)Lax/wc/o$a;

    move-result-object p2

    .line 2
    sget-object v2, Lax/ad/p$b;->P:Lax/ad/p$b;

    .line 3
    invoke-interface {p2}, Lax/wc/o$a;->a()Lax/uc/b;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lax/zd/m;->P(Lax/zc/i;Lax/ad/p$b;Ljava/util/Set;Lax/uc/b;Lax/uc/d;)Lax/ad/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/ad/q;->n()[B

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Lax/hd/a$c;

    sget-object v1, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v0, p1, v1}, Lax/hd/a$c;-><init>([BLax/hd/b;)V

    invoke-interface {p2, v0}, Lax/wc/o$a;->b(Lax/hd/a;)Lax/wc/o;

    move-result-object p1

    check-cast p1, Lax/wc/v;
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lax/rd/d;

    invoke-direct {p2, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Class;)Lax/wc/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sc/a;->Y:Lax/sc/a;

    sget-object v1, Lax/sc/a;->a0:Lax/sc/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v6, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v7, Lax/zc/d;->Q:Lax/zc/d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lax/zd/c;->z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lax/zd/b;->n(Ljava/lang/Class;)Lax/wc/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lax/zd/g;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lax/zd/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public w0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/wc/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    const-class v0, Lax/wc/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lax/zd/c;->x0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lax/wc/h;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lax/sc/a;",
            ">;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    sget-object p4, Lax/sc/a;->T:Lax/sc/a;

    sget-object v0, Lax/sc/a;->Y:Lax/sc/a;

    sget-object v1, Lax/sc/a;->a0:Lax/sc/a;

    invoke-static {p4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    move-object v2, p4

    const/4 v3, 0x0

    sget-object v4, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v5, Lax/zc/d;->Q:Lax/zc/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lax/zd/c;->A0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lax/zd/a;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lax/zd/g;->f()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/zd/g;->f()V

    .line 5
    :cond_1
    throw p2
.end method

.method public y0(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/sc/a;->T:Lax/sc/a;

    sget-object v1, Lax/sc/a;->V:Lax/sc/a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lax/uc/a;->R:Lax/uc/a;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lax/zc/u;->S:Ljava/util/Set;

    sget-object v7, Lax/zc/d;->R:Lax/zc/d;

    sget-object v0, Lax/zc/e;->P:Lax/zc/e;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v8}, Lax/zd/c;->A0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lax/zd/g;->close()V

    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;",
            "Lax/zc/d;",
            "Ljava/util/Set<",
            "Lax/zc/e;",
            ">;)",
            "Lax/zd/b;"
        }
    .end annotation

    .line 1
    new-instance v1, Lax/rd/e;

    iget-object v0, p0, Lax/zd/m;->O:Lax/rd/e;

    invoke-direct {v1, v0, p1}, Lax/rd/e;-><init>(Lax/rd/e;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lax/zd/c;->D0(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lax/zd/c;->s0(Lax/zd/c$f;)Lax/zd/b;

    move-result-object p1

    return-object p1
.end method
