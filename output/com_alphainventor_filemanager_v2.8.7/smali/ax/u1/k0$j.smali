.class Lax/u1/k0$j;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/g2/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lax/t1/w0;

.field private l:Lax/t1/a0;

.field final synthetic m:Lax/u1/k0;


# direct methods
.method public constructor <init>(Lax/u1/k0;Ljava/lang/String;Ljava/lang/String;Lax/t1/w0;Lax/t1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/u1/k0$j;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/u1/k0$j;->j:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lax/u1/k0$j;->k:Lax/t1/w0;

    .line 6
    iput-object p5, p0, Lax/u1/k0$j;->l:Lax/t1/a0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/k0$j;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0$j;->l:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/k0$j;->y(Ljava/lang/Void;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0$j;->l:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/k0$j;->h:Lax/g2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/g2/a;->a()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/l2/k;->e()Z

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance p1, Lax/g2/a;

    iget-object v0, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-virtual {v0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/u1/k0$j;->k:Lax/t1/w0;

    iget-object v2, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-direct {p1, v0, v1, v2}, Lax/g2/a;-><init>(Landroid/content/Context;Lax/t1/w0;Lax/z1/h;)V

    iput-object p1, p0, Lax/u1/k0$j;->h:Lax/g2/a;

    .line 2
    iget-object v0, p0, Lax/u1/k0$j;->j:Ljava/lang/String;

    iget-object v1, p0, Lax/u1/k0$j;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/g2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/k0$j;->l:Lax/t1/a0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/u1/k0;->h4(Lax/u1/k0;Lax/u1/k0$j;)Lax/u1/k0$j;

    .line 4
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->i4(Lax/u1/k0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->g4(Lax/u1/k0;)V

    .line 6
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lax/u1/k0;->j4(Lax/u1/k0;J)J

    .line 7
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->k4(Lax/u1/k0;)I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {p1}, Lax/u1/k0;->p4(Lax/u1/k0;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {v0}, Lax/u1/k0;->k4(Lax/u1/k0;)I

    move-result v0

    iget-object v1, p0, Lax/u1/k0$j;->m:Lax/u1/k0;

    invoke-static {v1}, Lax/u1/k0;->l4(Lax/u1/k0;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method
