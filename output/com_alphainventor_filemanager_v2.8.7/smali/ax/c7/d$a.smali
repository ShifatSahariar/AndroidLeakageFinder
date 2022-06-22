.class final Lax/c7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private P:Lax/c7/t$a;

.field final synthetic Q:Lax/c7/d;


# direct methods
.method public constructor <init>(Lax/c7/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/c7/a;->l(Lax/c7/k$a;)Lax/c7/t$a;

    move-result-object p1

    iput-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    .line 3
    iput-object p2, p0, Lax/c7/d$a;->O:Ljava/lang/Object;

    return-void
.end method

.method private a(ILax/c7/k$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object v1, p0, Lax/c7/d$a;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lax/c7/d;->t(Ljava/lang/Object;Lax/c7/k$a;)Lax/c7/k$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object v1, p0, Lax/c7/d$a;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/c7/d;->v(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    iget v1, v0, Lax/c7/t$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lax/c7/t$a;->b:Lax/c7/k$a;

    .line 4
    invoke-static {v0, p2}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lax/c7/a;->k(ILax/c7/k$a;J)Lax/c7/t$a;

    move-result-object p1

    iput-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lax/c7/t$c;)Lax/c7/t$c;
    .locals 14

    .line 1
    iget-object v0, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object v1, p0, Lax/c7/d$a;->O:Ljava/lang/Object;

    iget-wide v2, p1, Lax/c7/t$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lax/c7/d;->u(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object v1, p0, Lax/c7/d$a;->O:Ljava/lang/Object;

    iget-wide v2, p1, Lax/c7/t$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lax/c7/d;->u(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lax/c7/t$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lax/c7/t$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lax/c7/t$c;

    iget v5, p1, Lax/c7/t$c;->a:I

    iget v6, p1, Lax/c7/t$c;->b:I

    iget-object v7, p1, Lax/c7/t$c;->c:Lax/g6/f0;

    iget v8, p1, Lax/c7/t$c;->d:I

    iget-object v9, p1, Lax/c7/t$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lax/c7/t$c;-><init>(IILax/g6/f0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public A(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-direct {p0, p4}, Lax/c7/d$a;->b(Lax/c7/t$c;)Lax/c7/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/c7/t$a;->A(Lax/c7/t$b;Lax/c7/t$c;)V

    :cond_0
    return-void
.end method

.method public B(ILax/c7/k$a;Lax/c7/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-direct {p0, p3}, Lax/c7/d$a;->b(Lax/c7/t$c;)Lax/c7/t$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/c7/t$a;->l(Lax/c7/t$c;)V

    :cond_0
    return-void
.end method

.method public H(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    .line 3
    invoke-direct {p0, p4}, Lax/c7/d$a;->b(Lax/c7/t$c;)Lax/c7/t$c;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lax/c7/t$a;->y(Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public f(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-direct {p0, p4}, Lax/c7/d$a;->b(Lax/c7/t$c;)Lax/c7/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/c7/t$a;->u(Lax/c7/t$b;Lax/c7/t$c;)V

    :cond_0
    return-void
.end method

.method public h(ILax/c7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object p2, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    iget-object p2, p2, Lax/c7/t$a;->b:Lax/c7/k$a;

    .line 3
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/c7/k$a;

    .line 4
    invoke-virtual {p1, p2}, Lax/c7/d;->z(Lax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-virtual {p1}, Lax/c7/t$a;->C()V

    :cond_0
    return-void
.end method

.method public k(ILax/c7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-virtual {p1}, Lax/c7/t$a;->F()V

    :cond_0
    return-void
.end method

.method public p(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-direct {p0, p4}, Lax/c7/d$a;->b(Lax/c7/t$c;)Lax/c7/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lax/c7/t$a;->w(Lax/c7/t$b;Lax/c7/t$c;)V

    :cond_0
    return-void
.end method

.method public u(ILax/c7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/c7/d$a;->a(ILax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/c7/d$a;->Q:Lax/c7/d;

    iget-object p2, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    iget-object p2, p2, Lax/c7/t$a;->b:Lax/c7/k$a;

    .line 3
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/c7/k$a;

    .line 4
    invoke-virtual {p1, p2}, Lax/c7/d;->z(Lax/c7/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/c7/d$a;->P:Lax/c7/t$a;

    invoke-virtual {p1}, Lax/c7/t$a;->D()V

    :cond_0
    return-void
.end method
