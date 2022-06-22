.class Lax/r1/m$f;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lax/t1/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Lax/t1/a0;

.field i:Ljava/lang/Exception;

.field j:Landroid/content/Context;

.field final synthetic k:Lax/r1/m;


# direct methods
.method constructor <init>(Lax/r1/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    .line 2
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    invoke-static {p1}, Lax/r1/m;->U2(Lax/r1/m;)Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->M(Lax/t1/w0;)Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/r1/m$f;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/m$f;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/r1/m$f;->x(Ljava/util/List;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lax/r1/m$f;->i:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-static {v0}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v3, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lax/t1/t0;->v0(Landroid/content/Context;Ljava/util/List;)Lax/t1/q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    iget-object p1, v3, Lax/t1/q;->a:Lax/t1/w0;

    sget-object v2, Lax/t1/w0;->f:Lax/t1/w0;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-static {}, Lax/p1/r;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v2, "RECYCLEBIN EMPTY PERMISION NOT SDCARD"

    invoke-virtual {p1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lax/t1/q;->a:Lax/t1/w0;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v3, Lax/t1/q;->a:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v3, Lax/t1/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lax/o1/f$b;->Q:Lax/o1/f$b;

    const-string v3, "NEED_STORAGE_PERMISSION"

    invoke-interface {v0, v2, v3, v1, p1}, Lax/o1/f$a;->a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    iget-object v3, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    invoke-static {v1, v3}, Lax/r1/m;->V2(Lax/r1/m;Lax/t1/a0;)Lax/t1/a0;

    .line 12
    iget-object v1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-static {v1, p1}, Lax/r1/m;->W2(Lax/r1/m;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget-object v1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-static {v1}, Lax/r1/m;->R2(Lax/r1/m;)Lax/o1/m;

    move-result-object v1

    iget-object v3, p0, Lax/r1/m$f;->h:Lax/t1/a0;

    invoke-virtual {v1, v3, p1, v2, v0}, Lax/o1/m;->l(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V

    .line 14
    new-instance p1, Lax/r1/m$g;

    iget-object v0, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-direct {p1, v0}, Lax/r1/m$g;-><init>(Lax/r1/m;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v3, "EMPTY_RECYCLE BIN"

    invoke-virtual {p1, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v3, p0, Lax/r1/m$f;->i:Ljava/lang/Exception;

    invoke-virtual {p1, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 16
    iget-object p1, p0, Lax/r1/m$f;->j:Landroid/content/Context;

    const v3, 0x7f11024d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v3, p0, Lax/r1/m$f;->j:Landroid/content/Context;

    const v4, 0x7f110118

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 18
    sget-object v2, Lax/o1/f$b;->Q:Lax/o1/f$b;

    invoke-interface {v0, v2, p1, v1, v1}, Lax/o1/f$a;->a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lax/r1/m$f;->k:Lax/r1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->z2()V

    :goto_1
    return-void
.end method
