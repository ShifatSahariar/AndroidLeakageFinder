.class Lax/r1/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/m;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {v0}, Lax/r1/m;->e3(Lax/r1/m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    const v2, 0x7f1100a4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IIJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/o1/m;->w(I)V

    .line 3
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lax/o1/m;->x(J)V

    .line 4
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p1

    invoke-virtual {p1, p5}, Lax/o1/m;->t(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->b3(Lax/r1/m;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->X2(Lax/r1/m;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p2}, Lax/r1/m;->b3(Lax/r1/m;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->X2(Lax/r1/m;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p2}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object p3

    invoke-virtual {p3}, Lax/o1/m;->m()Z

    move-result p3

    invoke-static {p2, p3}, Lax/r1/m;->S2(Lax/r1/m;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->c3(Lax/r1/m;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->d3(Lax/r1/m;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lax/r1/m$d;->a:Lax/r1/m;

    invoke-static {p1}, Lax/r1/m;->c3(Lax/r1/m;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    :goto_1
    return-void
.end method
