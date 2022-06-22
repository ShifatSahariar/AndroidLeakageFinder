.class public Lax/zd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lax/lj/b;


# instance fields
.field private a:Lax/zd/m;

.field private b:Lax/zc/i;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/zd/l;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/zd/l;->d:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/zd/m;Lax/zc/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/zd/l;->a:Lax/zd/m;

    .line 3
    iput-object p2, p0, Lax/zd/l;->b:Lax/zc/i;

    .line 4
    iput-object p3, p0, Lax/zd/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/io/OutputStream;
    .locals 10

    .line 1
    new-instance v9, Lax/zd/f;

    iget-object v0, p0, Lax/zd/l;->a:Lax/zd/m;

    invoke-virtual {v0}, Lax/zd/m;->m()I

    move-result v2

    iget-object v0, p0, Lax/zd/l;->a:Lax/zd/m;

    invoke-virtual {v0}, Lax/zd/m;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lax/zd/f;-><init>(Lax/zd/l;IJJZLax/pd/b;)V

    return-object v9
.end method

.method public b(Lax/vd/c;Lax/pd/b;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/vd/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lax/zd/l;->d:Lax/lj/b;

    iget-object v2, p0, Lax/zd/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lax/vd/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Writing to {} from offset {}"

    invoke-interface {v1, v4, v2, v3}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lax/zd/l;->a:Lax/zd/m;

    iget-object v2, p0, Lax/zd/l;->b:Lax/zc/i;

    invoke-virtual {v1, v2, p1}, Lax/zd/m;->m0(Lax/zc/i;Lax/vd/c;)Lax/ad/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lax/ad/a0;->n()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lax/ad/a0;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lax/vd/c;->d()J

    move-result-wide v3

    invoke-interface {p2, v1, v2, v3, v4}, Lax/pd/b;->a(JJ)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Lax/vd/c;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vd/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/vd/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lax/zd/l;->d:Lax/lj/b;

    iget-object v2, p0, Lax/zd/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lax/vd/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sending async write request to {} from offset {}"

    invoke-interface {v1, v4, v2, v3}, Lax/lj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lax/zd/l;->a:Lax/zd/m;

    iget-object v2, p0, Lax/zd/l;->b:Lax/zc/i;

    invoke-virtual {v1, v2, p1}, Lax/zd/m;->n0(Lax/zc/i;Lax/vd/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lax/vd/c;->c()I

    move-result v2

    .line 6
    new-instance v3, Lax/zd/l$a;

    invoke-direct {v3, p0, v2}, Lax/zd/l$a;-><init>(Lax/zd/l;I)V

    invoke-static {v1, v3}, Lax/id/d;->d(Ljava/util/concurrent/Future;Lax/id/a$a;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lax/id/d;->c(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lax/zd/l$b;

    invoke-direct {v0, p0}, Lax/zd/l$b;-><init>(Lax/zd/l;)V

    invoke-static {p1, v0}, Lax/id/d;->d(Ljava/util/concurrent/Future;Lax/id/a$a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
