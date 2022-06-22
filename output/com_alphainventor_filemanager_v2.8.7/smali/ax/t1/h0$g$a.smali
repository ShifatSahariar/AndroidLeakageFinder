.class Lax/t1/h0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/h0$g;->i(ILax/q1/m;Lax/z1/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/z1/j;

.field final synthetic P:I

.field final synthetic Q:Lax/q1/m;

.field final synthetic R:Lax/t1/h0$g;


# direct methods
.method constructor <init>(Lax/t1/h0$g;Lax/z1/j;ILax/q1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0$g$a;->R:Lax/t1/h0$g;

    iput-object p2, p0, Lax/t1/h0$g$a;->O:Lax/z1/j;

    iput p3, p0, Lax/t1/h0$g$a;->P:I

    iput-object p4, p0, Lax/t1/h0$g$a;->Q:Lax/q1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(ZLjava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/t1/h0$g$a;->R:Lax/t1/h0$g;

    iget p2, p0, Lax/t1/h0$g$a;->P:I

    iget-object v0, p0, Lax/t1/h0$g$a;->Q:Lax/q1/m;

    invoke-virtual {p1, p2, v0}, Lax/t1/h0$g;->p(ILax/q1/m;)V

    .line 2
    sget-object p1, Lax/j1/f;->t0:Lax/j1/f;

    iget p2, p0, Lax/t1/h0$g$a;->P:I

    invoke-static {p1, p2}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lax/t1/w$c;

    invoke-virtual {p2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/t1/w$c;-><init>(Lax/t1/w;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {p2}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p2}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lax/t1/h0$g$a;->O:Lax/z1/j;

    iget v0, p0, Lax/t1/h0$g$a;->P:I

    invoke-interface {p2, p1, v0}, Lax/z1/j;->a(Lax/j1/f;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_1
    move-object v5, p1

    .line 8
    iget-object v0, p0, Lax/t1/h0$g$a;->O:Lax/z1/j;

    sget-object v1, Lax/j1/f;->t0:Lax/j1/f;

    iget-object p1, p0, Lax/t1/h0$g$a;->Q:Lax/q1/m;

    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lax/t1/h0$g$a;->Q:Lax/q1/m;

    invoke-virtual {p1}, Lax/q1/m;->g()I

    move-result v3

    iget-object p1, p0, Lax/t1/h0$g$a;->Q:Lax/q1/m;

    invoke-virtual {p1}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lax/z1/j;->b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/h0$g$a;->O:Lax/z1/j;

    sget-object v1, Lax/j1/f;->t0:Lax/j1/f;

    invoke-interface {v0, v1}, Lax/z1/j;->c(Lax/j1/f;)V

    return-void
.end method
