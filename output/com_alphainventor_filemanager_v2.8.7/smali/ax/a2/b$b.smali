.class Lax/a2/b$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lax/t1/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Lax/t1/a0;

.field private i:Lax/q1/j;

.field private j:Lax/a2/a;

.field private k:Lax/t1/x;

.field private l:Landroid/content/Context;

.field private m:Lax/k1/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p3, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    .line 3
    iput-object p4, p0, Lax/a2/b$b;->j:Lax/a2/a;

    .line 4
    iput-object p5, p0, Lax/a2/b$b;->i:Lax/q1/j;

    .line 5
    iput-object p1, p0, Lax/a2/b$b;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lax/a2/b$b;->m:Lax/k1/b;

    return-void
.end method

.method static synthetic w(Lax/a2/b$b;)Lax/t1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/a2/b$b;->x([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lax/a2/b;->c(Lax/a2/b$b;)Lax/a2/b$b;

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/a2/b$b;->y(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
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

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    iget-object v1, p0, Lax/a2/b$b;->i:Lax/q1/j;

    invoke-virtual {v1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    iput-object v0, p0, Lax/a2/b$b;->k:Lax/t1/x;

    .line 2
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/a2/b$b;->k:Lax/t1/x;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/a2/b$b;->j:Lax/a2/a;

    iget-object v0, v0, Lax/a2/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    invoke-virtual {v0}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    invoke-virtual {v1, v0}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    invoke-virtual {v2}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lax/a2/b$b;->h:Lax/t1/a0;

    invoke-virtual {v3}, Lax/t1/a0;->J()I

    move-result v3

    .line 11
    iget-object v4, p0, Lax/a2/b$b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result v4

    .line 12
    invoke-static {v0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v5

    invoke-static {v1, p1, v4, v5}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lax/a2/b$b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v6}, Lax/u1/r;->X5(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method protected y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a2/b$b;->k:Lax/t1/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lax/a2/b;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media file info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a2/b$b;->k:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/a2/b$b;->j:Lax/a2/a;

    iget v2, v2, Lax/a2/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lax/a2/b$b;->m:Lax/k1/b;

    iget-object v1, p0, Lax/a2/b$b;->k:Lax/t1/x;

    iget-object v2, p0, Lax/a2/b$b;->j:Lax/a2/a;

    iget-object v3, v2, Lax/a2/a;->b:Ljava/lang/String;

    iget v2, v2, Lax/a2/a;->d:I

    invoke-virtual {v0, v1, v3, p1, v2}, Lax/k1/b;->O0(Lax/t1/x;Ljava/lang/String;Ljava/util/List;I)Z

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lax/a2/b$b$a;

    invoke-direct {v0, p0}, Lax/a2/b$b$a;-><init>(Lax/a2/b$b;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lax/a2/b;->c(Lax/a2/b$b;)Lax/a2/b$b;

    return-void
.end method
