.class Lax/a1/b$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$o;->a:Lax/a1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lax/a1/b$p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v7, Lax/a1/b$o$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/a1/b$o$c;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Lax/a1/b$p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    invoke-virtual {v0, p1, p3}, Lax/a1/b;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v8, Lax/a1/b$o$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lax/a1/b$o$a;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lax/a1/b$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$o$b;

    invoke-direct {v1, p0, p1}, Lax/a1/b$o$b;-><init>(Lax/a1/b$o;Lax/a1/b$p;)V

    invoke-virtual {v0, v1}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lax/d/b;Lax/a1/b$p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$o$e;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/a1/b$o$e;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Lax/d/b;)V

    invoke-virtual {v0, v1}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lax/a1/b$p;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v8, Lax/a1/b$o$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lax/a1/b$o$f;-><init>(Lax/a1/b$o;Lax/a1/b$p;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Lax/a1/b$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$o$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lax/a1/b$o$d;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Lax/d/b;Lax/a1/b$p;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v7, Lax/a1/b$o$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/a1/b$o$h;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Landroid/os/Bundle;Lax/d/b;)V

    invoke-virtual {v0, v7}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Lax/d/b;Lax/a1/b$p;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v7, Lax/a1/b$o$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/a1/b$o$i;-><init>(Lax/a1/b$o;Lax/a1/b$p;Ljava/lang/String;Landroid/os/Bundle;Lax/d/b;)V

    invoke-virtual {v0, v7}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lax/a1/b$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$o;->a:Lax/a1/b;

    iget-object v0, v0, Lax/a1/b;->T:Lax/a1/b$r;

    new-instance v1, Lax/a1/b$o$g;

    invoke-direct {v1, p0, p1}, Lax/a1/b$o$g;-><init>(Lax/a1/b$o;Lax/a1/b$p;)V

    invoke-virtual {v0, v1}, Lax/a1/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method
