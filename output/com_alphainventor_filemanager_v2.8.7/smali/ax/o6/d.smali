.class final Lax/o6/d;
.super Lax/o6/e;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/l6/g;

    invoke-direct {v0}, Lax/l6/g;-><init>()V

    invoke-direct {p0, v0}, Lax/o6/e;-><init>(Lax/l6/v;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lax/o6/d;->b:J

    return-void
.end method

.method private static e(Lax/r7/t;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lax/r7/t;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lax/o6/d;->g(Lax/r7/t;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lax/o6/d;->k(Lax/r7/t;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lax/o6/d;->i(Lax/r7/t;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Lax/o6/d;->j(Lax/r7/t;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lax/o6/d;->l(Lax/r7/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lax/o6/d;->e(Lax/r7/t;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    invoke-static {p0}, Lax/o6/d;->h(Lax/r7/t;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lax/r7/t;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lax/o6/d;->h(Lax/r7/t;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lax/r7/t;->N(I)V

    return-object v0
.end method

.method private static h(Lax/r7/t;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lax/r7/t;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->D()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lax/o6/d;->l(Lax/r7/t;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lax/o6/d;->m(Lax/r7/t;)I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lax/o6/d;->f(Lax/r7/t;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Lax/r7/t;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lax/o6/d;->l(Lax/r7/t;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lax/o6/d;->m(Lax/r7/t;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, v2}, Lax/o6/d;->f(Lax/r7/t;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static k(Lax/r7/t;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r7/t;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->D()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lax/o6/d;->m(Lax/r7/t;)I

    move-result v3

    .line 4
    invoke-static {p0, v3}, Lax/o6/d;->f(Lax/r7/t;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static l(Lax/r7/t;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lax/r7/t;->N(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lax/r7/t;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static m(Lax/r7/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lax/r7/t;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lax/r7/t;J)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lax/o6/d;->m(Lax/r7/t;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Lax/o6/d;->l(Lax/r7/t;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 4
    :cond_1
    invoke-static {p1}, Lax/o6/d;->m(Lax/r7/t;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    return p3

    .line 5
    :cond_2
    invoke-static {p1}, Lax/o6/d;->i(Lax/r7/t;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lax/o6/d;->b:J

    :cond_3
    return p3
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/o6/d;->b:J

    return-wide v0
.end method
