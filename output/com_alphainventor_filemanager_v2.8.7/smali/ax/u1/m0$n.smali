.class Lax/u1/m0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0;->A1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 2
    iget-object p1, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->j4(Lax/u1/m0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->j4(Lax/u1/m0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h2/g;

    .line 4
    iget-object p2, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/t1/h0$g;->n(Lax/h2/g;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-static {p1, p2}, Lax/u1/m0;->k4(Lax/u1/m0;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lax/u1/m0$n;->a:Lax/u1/m0;

    invoke-static {p2, p1}, Lax/u1/m0;->l4(Lax/u1/m0;Lax/h2/g;)V

    :cond_3
    :goto_0
    return-void
.end method
