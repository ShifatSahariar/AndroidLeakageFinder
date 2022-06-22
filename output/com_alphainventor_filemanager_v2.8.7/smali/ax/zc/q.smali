.class public Lax/zc/q;
.super Lax/od/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/od/d<",
        "Lax/zc/r;",
        "Lax/zc/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:I

.field private d:Lax/zc/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lax/zc/t;

    invoke-direct {v0}, Lax/zc/t;-><init>()V

    invoke-direct {p0, v0}, Lax/od/d;-><init>(Lax/od/c;)V

    return-void
.end method

.method protected constructor <init>(ILax/zc/g;Lax/zc/m;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    return-void
.end method

.method protected constructor <init>(ILax/zc/g;Lax/zc/m;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    return-void
.end method

.method protected constructor <init>(ILax/zc/g;Lax/zc/m;JJ)V
    .locals 1

    .line 4
    new-instance v0, Lax/zc/t;

    invoke-direct {v0}, Lax/zc/t;-><init>()V

    invoke-direct {p0, v0}, Lax/od/d;-><init>(Lax/od/c;)V

    .line 5
    iput p1, p0, Lax/zc/q;->c:I

    .line 6
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p2}, Lax/zc/t;->s(Lax/zc/g;)V

    .line 7
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p3}, Lax/zc/t;->w(Lax/zc/m;)V

    .line 8
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p4, p5}, Lax/zc/t;->x(J)V

    .line 9
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p6, p7}, Lax/zc/t;->y(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/hd/a;)V
    .locals 0

    .line 1
    check-cast p1, Lax/od/b;

    invoke-virtual {p0, p1}, Lax/zc/q;->l(Lax/od/b;)V

    return-void
.end method

.method public b()Lax/od/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/od/d;->b:Lax/od/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->e()I

    move-result v0

    return v0
.end method

.method public e()Lax/zc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/q;->d:Lax/zc/h;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public g()Lax/zc/q;
    .locals 0

    return-object p0
.end method

.method protected final h(Lax/zc/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/od/e;->a()Lax/od/b;

    move-result-object v0

    iput-object v0, p0, Lax/od/d;->b:Lax/od/b;

    .line 2
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    iput-object p1, p0, Lax/od/d;->a:Lax/od/c;

    .line 3
    iget-object p1, p0, Lax/od/d;->b:Lax/od/b;

    invoke-virtual {p0, p1}, Lax/zc/q;->j(Lax/od/b;)V

    .line 4
    iget-object p1, p0, Lax/od/d;->b:Lax/od/b;

    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    return-void
.end method

.method final i(Lax/zc/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/od/e;->a()Lax/od/b;

    move-result-object v0

    iput-object v0, p0, Lax/od/d;->b:Lax/od/b;

    .line 2
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    iput-object p1, p0, Lax/od/d;->a:Lax/od/c;

    .line 3
    new-instance p1, Lax/zc/h;

    invoke-direct {p1}, Lax/zc/h;-><init>()V

    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/zc/t;

    iget-object v1, p0, Lax/od/d;->b:Lax/od/b;

    invoke-virtual {p1, v0, v1}, Lax/zc/h;->b(Lax/zc/t;Lax/od/b;)Lax/zc/h;

    move-result-object p1

    iput-object p1, p0, Lax/zc/q;->d:Lax/zc/h;

    .line 4
    iget-object p1, p0, Lax/od/d;->b:Lax/od/b;

    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    return-void
.end method

.method protected j(Lax/od/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/od/d;->c()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0, p1}, Lax/zc/t;->q(I)V

    return-void
.end method

.method public l(Lax/od/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/od/d;->b:Lax/od/b;

    .line 2
    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0, p1}, Lax/zc/t;->C(Lax/od/b;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/zc/q;->m(Lax/od/b;)V

    .line 4
    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/zc/t;

    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/zc/t;->u(I)V

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should be implemented by specific message type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v1, Lax/zc/t;

    invoke-virtual {v1}, Lax/zc/t;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
