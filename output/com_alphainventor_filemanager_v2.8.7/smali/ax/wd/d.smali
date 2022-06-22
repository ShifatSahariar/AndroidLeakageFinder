.class public Lax/wd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c;


# instance fields
.field private b:Lax/wd/c;

.field private c:Lax/zd/n;


# direct methods
.method public constructor <init>(Lax/wd/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wd/d;->b:Lax/wd/c;

    .line 3
    new-instance v0, Lax/wd/d$a;

    invoke-direct {v0, p0, p1}, Lax/wd/d$a;-><init>(Lax/wd/d;Lax/wd/c;)V

    iput-object v0, p0, Lax/wd/d;->c:Lax/zd/n;

    return-void
.end method

.method private static d(Lax/zc/h;)Lax/zc/h$d;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lax/zc/h;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zc/h$c;

    .line 3
    instance-of v1, v0, Lax/zc/h$d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lax/zc/h$d;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lax/zc/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    sget-object p2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lax/zc/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    sget-object v2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5c

    .line 1
    invoke-static {p1, v0}, Lax/ee/a;->d(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, ".."

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lax/ee/a;->b(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Lax/zc/h$d;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lax/zc/h$d;->c()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lax/wd/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lax/zc/h$d;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lax/zc/h$d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lax/wd/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p1, 0x5c

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lax/wd/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/zc/q;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->m()J

    move-result-wide v0

    sget-object v2, Lax/tc/a;->X:Lax/tc/a;

    invoke-virtual {v2}, Lax/tc/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/zc/q;->e()Lax/zc/h;

    move-result-object p1

    invoke-static {p1}, Lax/wd/d;->d(Lax/zc/h;)Lax/zc/h$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lax/rd/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lax/wd/d;->h(Ljava/lang/String;Lax/zc/h$d;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lax/rd/e;

    invoke-virtual {p3}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lax/rd/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lax/rd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lax/wd/b;

    invoke-virtual {p2}, Lax/od/d;->c()Lax/od/c;

    move-result-object p2

    check-cast p2, Lax/zc/t;

    invoke-virtual {p2}, Lax/zc/t;->m()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Create failed for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": missing symlink data"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lax/wd/b;-><init>(JLjava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lax/wd/d;->b:Lax/wd/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/wd/c;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lax/zd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wd/d;->c:Lax/zd/n;

    return-object v0
.end method

.method public c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/yd/b;",
            "Lax/rd/e;",
            "Lax/wd/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/wd/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wd/d;->b:Lax/wd/c;

    invoke-interface {v0, p1, p2, p3}, Lax/wd/c;->c(Lax/yd/b;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
