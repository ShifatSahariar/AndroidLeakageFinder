.class abstract Lax/nf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/qf/e;",
        "N:",
        "Lax/of/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lax/nf/a;


# direct methods
.method constructor <init>(Lax/nf/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/nf/a$b;->c:Lax/nf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lax/nf/a$b;->a:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/nf/a$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lax/nf/a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/nf/a$b<",
            "TS;TN;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ji/b;

    invoke-direct {v0}, Lax/ji/b;-><init>()V

    .line 2
    :goto_0
    iget-wide v1, p0, Lax/nf/a$b;->a:J

    .line 3
    invoke-virtual {v0}, Lax/ji/b;->i()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lax/nf/a$b;->c(JLjava/lang/Long;)Lax/pf/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lax/nf/a$b;->c:Lax/nf/a;

    .line 5
    invoke-virtual {p0}, Lax/nf/a$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lax/mf/a;

    sget-object v5, Lax/mf/a;->p3:Lax/mf/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lax/mf/a;->P:Lax/mf/a;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lax/nf/a;->f(Lax/nf/a;Lax/lf/d;Ljava/lang/String;[Lax/mf/a;)Lax/lf/e;

    move-result-object v1

    check-cast v1, Lax/pf/c;

    .line 6
    invoke-virtual {v1}, Lax/pf/c;->g()Lax/qf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lax/qf/b;->f()Lax/qf/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lax/qf/f;->f()[Lax/qf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    array-length v3, v2

    :goto_1
    if-ge v6, v3, :cond_0

    aget-object v4, v2, v6

    .line 10
    iget-object v5, p0, Lax/nf/a$b;->b:Ljava/util/List;

    invoke-virtual {p0, v4}, Lax/nf/a$b;->b(Lax/qf/e;)Lax/of/c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_0
    sget-object v2, Lax/mf/a;->P:Lax/mf/a;

    invoke-virtual {v1}, Lax/lf/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/mf/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lax/pf/c;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lax/ji/b;->i()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lax/ji/b;->f(Ljava/lang/Number;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lax/kd/e;

    const-string v1, "NetrShareEnum resume handle not updated."

    invoke-direct {v0, v1}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Lax/kd/e;

    const-string v1, "NetrShareEnum resume handle null."

    invoke-direct {v0, v1}, Lax/kd/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract b(Lax/qf/e;)Lax/of/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TN;"
        }
    .end annotation
.end method

.method abstract c(JLjava/lang/Long;)Lax/pf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lax/pf/b<",
            "+",
            "Lax/qf/b<",
            "+",
            "Lax/qf/f<",
            "TS;>;>;>;"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/String;
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/nf/a$b;->b:Ljava/util/List;

    return-object v0
.end method
