.class Lax/t1/r$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/t1/d$a;

.field i:Lax/z1/j;

.field j:Lax/m4/a;

.field k:Landroid/content/Context;

.field l:Lax/t1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/r;Lax/t1/d$a;Lax/m4/a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/r$b;->k:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lax/t1/r$b;->h:Lax/t1/d$a;

    .line 4
    iput-object p4, p0, Lax/t1/r$b;->j:Lax/m4/a;

    .line 5
    iput-object p2, p0, Lax/t1/r$b;->l:Lax/t1/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/z1/j;Lax/m4/a;)V
    .locals 1

    .line 6
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 7
    iput-object p1, p0, Lax/t1/r$b;->k:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lax/t1/r$b;->i:Lax/z1/j;

    .line 9
    iput-object p3, p0, Lax/t1/r$b;->j:Lax/m4/a;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/r$b;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/t1/r$b;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    const-string p1, ""

    .line 1
    iget-object v0, p0, Lax/t1/r$b;->j:Lax/m4/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lax/t1/r;->b0(Lax/m4/a;)Lax/p4/a;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lax/p4/b;->b()Lax/e5/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/e5/b;->a()Lax/e5/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lax/e5/c;->c()Lax/e5/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/e5/f;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lax/i4/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lax/e5/c;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lax/i4/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lax/e5/c;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lax/i4/j; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v3, p1

    goto :goto_0

    :catch_1
    move-object v2, p1

    move-object v3, v2

    :catch_2
    :goto_0
    move-object v8, p1

    move-object v7, v2

    move-object v6, v3

    .line 8
    iget-object p1, p0, Lax/t1/r$b;->k:Landroid/content/Context;

    invoke-static {p1}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lax/t1/r$a;->j()I

    move-result p1

    .line 10
    invoke-virtual {v4, v6, v7}, Lax/t1/r$a;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v9, 0x0

    .line 11
    iget-object v10, p0, Lax/t1/r$b;->j:Lax/m4/a;

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lax/t1/r$a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/m4/a;)V

    .line 12
    iget-object v1, p0, Lax/t1/r$b;->l:Lax/t1/r;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Lax/t1/r;->h0(Lax/p4/a;)V

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/r$b;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/r$b;->i:Lax/z1/j;

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lax/j1/f;->z0:Lax/j1/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lax/z1/j;->a(Lax/j1/f;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/t1/r$b;->h:Lax/t1/d$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lax/t1/r$b;->i:Lax/z1/j;

    if-eqz v2, :cond_3

    .line 9
    sget-object v3, Lax/j1/f;->z0:Lax/j1/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lax/z1/j;->b(Lax/j1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
