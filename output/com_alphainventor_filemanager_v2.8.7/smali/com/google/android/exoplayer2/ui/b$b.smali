.class final Lcom/google/android/exoplayer2/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g6/r0$a;
.implements Lcom/google/android/exoplayer2/ui/d$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic O:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;Lcom/google/android/exoplayer2/ui/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method


# virtual methods
.method public synthetic C(Lax/c7/j0;Lax/n7/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/g6/q0;->l(Lax/g6/r0$a;Lax/c7/j0;Lax/n7/h;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public M(Lax/g6/b1;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->e(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic N(Lax/g6/l;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->e(Lax/g6/r0$a;Lax/g6/l;)V

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->B(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->C(Lcom/google/android/exoplayer2/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->w(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->x(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lax/r7/i0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/ui/b;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->w(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->x(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lax/r7/i0;->P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lax/g6/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->c(Lax/g6/r0$a;Lax/g6/o0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->d(Lax/g6/r0$a;I)V

    return-void
.end method

.method public e(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->A(Lcom/google/android/exoplayer2/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->B(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/ui/d;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/ui/b;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->y(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->y(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/r0;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/b;->z(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;J)V

    :cond_0
    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->b(Lax/g6/r0$a;Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->e(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-static {p0}, Lax/g6/q0;->h(Lax/g6/r0$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->y(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/r0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->g(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->i(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->j(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->k(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->l(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->n(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->o(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    .line 11
    invoke-interface {v0}, Lax/g6/r0;->k()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->p(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/p0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->p(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/p0;

    move-result-object p1

    invoke-interface {p1}, Lax/g6/p0;->q()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v0}, Lax/g6/r0;->k()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-interface {v0}, Lax/g6/r0;->Q()I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/b;->q(Lcom/google/android/exoplayer2/ui/b;Lax/g6/r0;IJ)Z

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/g;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lax/g6/g;->c(Lax/g6/r0;Z)Z

    goto :goto_1

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->s(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lax/g6/g;->c(Lax/g6/r0;Z)Z

    goto :goto_1

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->t(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/g;

    move-result-object p1

    .line 21
    invoke-interface {v0}, Lax/g6/r0;->K()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)I

    move-result v2

    invoke-static {v1, v2}, Lax/r7/x;->a(II)I

    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lax/g6/g;->d(Lax/g6/r0;I)Z

    goto :goto_1

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->v(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$b;->O:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)Lax/g6/g;

    move-result-object p1

    invoke-interface {v0}, Lax/g6/r0;->O()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lax/g6/g;->b(Lax/g6/r0;Z)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public synthetic t(Lax/g6/b1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/g6/q0;->k(Lax/g6/r0$a;Lax/g6/b1;Ljava/lang/Object;I)V

    return-void
.end method
