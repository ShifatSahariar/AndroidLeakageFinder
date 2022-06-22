.class public Lax/ad/a;
.super Lax/zc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/zc/g;JJJ)V
    .locals 6

    .line 2
    sget-object v3, Lax/zc/m;->b0:Lax/zc/m;

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;J)V

    .line 3
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p4, p5}, Lax/zc/t;->v(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    sget-object p2, Lax/zc/o;->Q:Lax/zc/o;

    invoke-virtual {p1, p2}, Lax/zc/t;->t(Lax/zc/o;)V

    .line 5
    iget-object p1, p0, Lax/od/d;->a:Lax/od/c;

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1, p6, p7}, Lax/zc/t;->p(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    return-void
.end method
