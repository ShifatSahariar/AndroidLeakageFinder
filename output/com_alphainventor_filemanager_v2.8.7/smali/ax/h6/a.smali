.class public Lax/h6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g6/r0$a;
.implements Lax/w6/f;
.implements Lax/i6/n;
.implements Lax/s7/u;
.implements Lax/c7/t;
.implements Lax/q7/d$a;
.implements Lax/k6/g;
.implements Lax/s7/m;
.implements Lax/i6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h6/a$a;,
        Lax/h6/a$b;
    }
.end annotation


# instance fields
.field private final O:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/h6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lax/r7/b;

.field private final Q:Lax/g6/b1$c;

.field private final R:Lax/h6/a$b;

.field private S:Lax/g6/r0;


# direct methods
.method public constructor <init>(Lax/r7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r7/b;

    iput-object p1, p0, Lax/h6/a;->P:Lax/r7/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance p1, Lax/h6/a$b;

    invoke-direct {p1}, Lax/h6/a$b;-><init>()V

    iput-object p1, p0, Lax/h6/a;->R:Lax/h6/a$b;

    .line 5
    new-instance p1, Lax/g6/b1$c;

    invoke-direct {p1}, Lax/g6/b1$c;-><init>()V

    iput-object p1, p0, Lax/h6/a;->Q:Lax/g6/b1$c;

    return-void
.end method

.method private S(Lax/h6/a$a;)Lax/h6/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {p1}, Lax/g6/r0;->Q()I

    move-result p1

    .line 3
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p1}, Lax/h6/a$b;->o(I)Lax/h6/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {v0}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/g6/b1;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lax/g6/b1;->a:Lax/g6/b1;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lax/h6/a;->R(Lax/g6/b1;ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 7
    :cond_3
    iget-object v0, p1, Lax/h6/a$a;->b:Lax/g6/b1;

    iget v1, p1, Lax/h6/a$a;->c:I

    iget-object p1, p1, Lax/h6/a$a;->a:Lax/c7/k$a;

    invoke-virtual {p0, v0, v1, p1}, Lax/h6/a;->R(Lax/g6/b1;ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    return-object p1
.end method

.method private T()Lax/h6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->b()Lax/h6/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/h6/a;->S(Lax/h6/a$a;)Lax/h6/b$a;

    move-result-object v0

    return-object v0
.end method

.method private U()Lax/h6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->c()Lax/h6/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/h6/a;->S(Lax/h6/a$a;)Lax/h6/b$a;

    move-result-object v0

    return-object v0
.end method

.method private V(ILax/c7/k$a;)Lax/h6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p2}, Lax/h6/a$b;->d(Lax/c7/k$a;)Lax/h6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lax/h6/a;->S(Lax/h6/a$a;)Lax/h6/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lax/g6/b1;->a:Lax/g6/b1;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lax/h6/a;->R(Lax/g6/b1;ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {p2}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lax/g6/b1;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Lax/g6/b1;->a:Lax/g6/b1;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lax/h6/a;->R(Lax/g6/b1;ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    return-object p1
.end method

.method private X()Lax/h6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->e()Lax/h6/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/h6/a;->S(Lax/h6/a$a;)Lax/h6/b$a;

    move-result-object v0

    return-object v0
.end method

.method private Y()Lax/h6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->f()Lax/h6/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/h6/a;->S(Lax/h6/a$a;)Lax/h6/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lax/h6/b;->J(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(ILax/c7/k$a;Lax/c7/t$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 3
    invoke-interface {v0, p1, p3}, Lax/h6/b;->n(Lax/h6/b$a;Lax/c7/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lax/c7/j0;Lax/n7/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lax/h6/b;->q(Lax/h6/b$a;Lax/c7/j0;Lax/n7/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lax/h6/b;->m(Lax/h6/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->F(Lax/h6/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lax/h6/b;->s(Lax/h6/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lax/j6/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->t(Lax/h6/b$a;ILax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, Lax/h6/b;->b(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lax/j6/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->T()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->B(Lax/h6/b$a;ILax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->T()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0}, Lax/h6/b;->z(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0}, Lax/h6/b;->I(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->T()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Lax/h6/b;->y(Lax/h6/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lax/g6/b1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p1}, Lax/h6/a$b;->n(Lax/g6/b1;)V

    .line 2
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h6/b;

    .line 4
    invoke-interface {v1, p1, p2}, Lax/h6/b;->o(Lax/h6/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lax/g6/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->T()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->h(Lax/h6/b$a;Lax/g6/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0}, Lax/h6/b;->A(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->k(Lax/h6/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lax/h6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected R(Lax/g6/b1;ILax/c7/k$a;)Lax/h6/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/g6/b1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 2
    iget-object p3, p0, Lax/h6/a;->P:Lax/r7/b;

    invoke-interface {p3}, Lax/r7/b;->b()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    .line 4
    invoke-interface {p3}, Lax/g6/r0;->L()Lax/g6/b1;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {p3}, Lax/g6/r0;->Q()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Lax/c7/k$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    .line 7
    invoke-interface {p3}, Lax/g6/r0;->z()I

    move-result p3

    iget v4, v5, Lax/c7/k$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    .line 8
    invoke-interface {p3}, Lax/g6/r0;->C()I

    move-result p3

    iget v4, v5, Lax/c7/k$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {p3}, Lax/g6/r0;->V()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lax/h6/a;->S:Lax/g6/r0;

    invoke-interface {p3}, Lax/g6/r0;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lax/g6/b1;->q()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lax/h6/a;->Q:Lax/g6/b1$c;

    invoke-virtual {p1, p2, p3}, Lax/g6/b1;->n(ILax/g6/b1$c;)Lax/g6/b1$c;

    move-result-object p3

    invoke-virtual {p3}, Lax/g6/b1$c;->a()J

    move-result-wide v6

    .line 12
    :cond_6
    :goto_2
    new-instance p3, Lax/h6/b$a;

    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    .line 13
    invoke-interface {v0}, Lax/g6/r0;->V()J

    move-result-wide v8

    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    .line 14
    invoke-interface {v0}, Lax/g6/r0;->l()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lax/h6/b$a;-><init>(JLax/g6/b1;ILax/c7/k$a;JJJ)V

    return-object p3
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->D(Lax/h6/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v1}, Lax/h6/a$b;->m()V

    .line 4
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 5
    invoke-interface {v2, v0}, Lax/h6/b;->a(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->v(Lax/h6/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/h6/a;->R:Lax/h6/a$b;

    .line 2
    invoke-static {v1}, Lax/h6/a$b;->a(Lax/h6/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h6/a$a;

    .line 4
    iget v2, v1, Lax/h6/a$a;->c:I

    iget-object v1, v1, Lax/h6/a$a;->a:Lax/c7/k$a;

    invoke-virtual {p0, v2, v1}, Lax/h6/a;->u(ILax/c7/k$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lax/h6/b;->H(Lax/h6/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(Lax/g6/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->S:Lax/g6/r0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    .line 2
    invoke-static {v0}, Lax/h6/a$b;->a(Lax/h6/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 4
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g6/r0;

    iput-object p1, p0, Lax/h6/a;->S:Lax/g6/r0;

    return-void
.end method

.method public final c(Lax/g6/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->g(Lax/h6/b$a;Lax/g6/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->j(Lax/h6/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lax/h6/b;->c(Lax/h6/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lax/h6/b;->x(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->d(Lax/h6/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILax/c7/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p1, p2}, Lax/h6/a$b;->h(ILax/c7/k$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 4
    invoke-interface {v0, p1}, Lax/h6/b;->w(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p1}, Lax/h6/a$b;->j(I)V

    .line 2
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 4
    invoke-interface {v2, v0, p1}, Lax/h6/b;->C(Lax/h6/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lax/j6/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->t(Lax/h6/b$a;ILax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(ILax/c7/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p2}, Lax/h6/a$b;->k(Lax/c7/k$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 4
    invoke-interface {v0, p1}, Lax/h6/b;->E(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lax/h6/b;->m(Lax/h6/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lax/g6/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->f(Lax/h6/b$a;ILax/g6/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0}, Lax/h6/a$b;->l()V

    .line 3
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 5
    invoke-interface {v2, v0}, Lax/h6/b;->i(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(ILax/c7/k$a;Lax/c7/t$b;Lax/c7/t$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lax/h6/b;->G(Lax/h6/b$a;Lax/c7/t$b;Lax/c7/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0}, Lax/h6/b;->p(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lax/w6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->X()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->L(Lax/h6/b$a;Lax/w6/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lax/g6/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->f(Lax/h6/b$a;ILax/g6/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic t(Lax/g6/b1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/g6/q0;->k(Lax/g6/r0$a;Lax/g6/b1;Ljava/lang/Object;I)V

    return-void
.end method

.method public final u(ILax/c7/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lax/h6/a;->V(ILax/c7/k$a;)Lax/h6/b$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/h6/a;->R:Lax/h6/a$b;

    invoke-virtual {v0, p2}, Lax/h6/a$b;->i(Lax/c7/k$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    .line 4
    invoke-interface {v0, p1}, Lax/h6/b;->K(Lax/h6/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->l(Lax/h6/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lax/j6/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lax/h6/a;->T()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lax/h6/b;->B(Lax/h6/b$a;ILax/j6/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lax/h6/b;->e(Lax/h6/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h6/a;->Y()Lax/h6/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h6/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lax/h6/b;->r(Lax/h6/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lax/h6/a;->U()Lax/h6/b$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lax/h6/a;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h6/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lax/h6/b;->u(Lax/h6/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
