.class public Lax/r1/c$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Lax/r1/c$b;",
        "Lax/r1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/r1/c;


# direct methods
.method constructor <init>(Lax/r1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/c$c;->h:Lax/r1/c;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/c$c;->w([Ljava/lang/Void;)Lax/r1/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/r1/c$b;

    invoke-virtual {p0, p1}, Lax/r1/c$c;->x(Lax/r1/c$b;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/r1/c$b;

    invoke-virtual {p0, p1}, Lax/r1/c$c;->y(Lax/r1/c$b;)V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v0}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 2
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v0}, Lax/r1/c;->S2(Lax/r1/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lax/r1/c$b;

    invoke-virtual {p0, p1}, Lax/r1/c$c;->z([Lax/r1/c$b;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/r1/c$b;
    .locals 7

    .line 1
    iget-object p1, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Lax/r1/c$b;

    invoke-direct {p1}, Lax/r1/c$b;-><init>()V

    const-wide/16 v0, 0x0

    const v2, 0x7f110118

    .line 3
    :try_start_0
    iget-object v3, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v3}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object v3

    iget-object v4, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v4}, Lax/r1/c;->T2(Lax/r1/c;)Lax/t1/x;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v3

    .line 4
    invoke-static {v3, p0}, Lax/l2/d;->b(Ljava/io/InputStream;Lax/l2/c;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lax/r1/c$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v3, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lax/r1/c$b;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Lax/r1/c$b;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 6
    invoke-virtual {p0, v4}, Lax/l2/k;->v([Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    iget-object v4, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v4}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object v4

    iget-object v6, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v6}, Lax/r1/c;->T2(Lax/r1/c;)Lax/t1/x;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v1}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v4

    .line 9
    invoke-static {v4, p0}, Lax/l2/d;->c(Ljava/io/InputStream;Lax/l2/c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lax/r1/c$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    iget-object v4, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lax/r1/c$b;->b:Ljava/lang/String;

    :goto_1
    new-array v3, v3, [Lax/r1/c$b;

    aput-object p1, v3, v5

    .line 11
    invoke-virtual {p0, v3}, Lax/l2/k;->v([Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_2
    iget-object v3, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v3}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object v3

    iget-object v4, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v4}, Lax/r1/c;->T2(Lax/r1/c;)Lax/t1/x;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lax/l2/d;->d(Ljava/io/InputStream;Lax/l2/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lax/r1/c$b;->c:Ljava/lang/String;
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lax/r1/c$b;->c:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Lax/r1/c$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {p1}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    .line 2
    iget-object p1, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {p1}, Lax/r1/c;->S2(Lax/r1/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected y(Lax/r1/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v0}, Lax/r1/c;->R2(Lax/r1/c;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    .line 2
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v0}, Lax/r1/c;->S2(Lax/r1/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    invoke-static {v0, p1}, Lax/r1/c;->U2(Lax/r1/c;Lax/r1/c$b;)V

    return-void
.end method

.method protected varargs z([Lax/r1/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/c$c;->h:Lax/r1/c;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lax/r1/c;->U2(Lax/r1/c;Lax/r1/c$b;)V

    return-void
.end method
