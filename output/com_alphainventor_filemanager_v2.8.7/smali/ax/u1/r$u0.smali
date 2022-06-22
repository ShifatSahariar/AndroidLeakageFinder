.class Lax/u1/r$u0;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/a0;

.field i:Ljava/lang/Throwable;

.field j:Ljava/lang/String;

.field final synthetic k:Lax/u1/r;


# direct methods
.method public constructor <init>(Lax/u1/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    .line 2
    sget-object v0, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    invoke-virtual {p1}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/u1/r$u0;->h:Lax/t1/a0;

    .line 4
    iput-object p2, p0, Lax/u1/r$u0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/u1/r$u0;->w([Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/u1/r$u0;->x(Lax/t1/x;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$u0;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Lax/t1/x;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->i6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->s0(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/r$u0;->h:Lax/t1/a0;

    iget-object v1, p0, Lax/u1/r$u0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lax/t1/e;->w()Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iput-object v0, p0, Lax/u1/r$u0;->i:Ljava/lang/Throwable;

    return-object p1
.end method

.method protected x(Lax/t1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r$u0;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-static {v0, p1}, Lax/u1/r;->Z4(Lax/u1/r;Lax/t1/x;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {p1, v1}, Lax/u1/r;->y7(Z)V

    .line 5
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1102e6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {p1, v0}, Lax/u1/r;->l7(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {p1, v1}, Lax/u1/r;->y7(Z)V

    .line 8
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-static {p1}, Lax/u1/r;->a5(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$u0;->i:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lax/u1/r;->U4(Lax/u1/r;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lax/u1/r$u0;->k:Lax/u1/r;

    invoke-virtual {p1}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11011e

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
