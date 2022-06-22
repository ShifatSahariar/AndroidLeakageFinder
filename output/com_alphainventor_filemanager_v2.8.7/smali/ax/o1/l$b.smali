.class Lax/o1/l$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Z

.field final synthetic i:Lax/o1/l;


# direct methods
.method public constructor <init>(Lax/o1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private w()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v1}, Lax/o1/l;->c0(Lax/o1/l;)Lax/t1/a0;

    move-result-object v1

    iget-object v2, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v2}, Lax/o1/l;->b0(Lax/o1/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lax/o1/l$b;->h:Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v3, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v3}, Lax/o1/l;->d0(Lax/o1/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v2}, Lax/o1/l;->c0(Lax/o1/l;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v0

    return v0

    .line 7
    :cond_2
    iget-object v3, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v3}, Lax/o1/l;->c0(Lax/o1/l;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/t1/a0;->i(Lax/t1/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-virtual {v4}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_3
    return v3

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iput-boolean v0, p0, Lax/o1/l$b;->h:Z

    return v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/l$b;->x([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/l$b;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/l$b;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/o1/l$b;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {v1, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    sget-object v2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {v1, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 4
    iget-boolean v1, p0, Lax/o1/l$b;->h:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-static {v1, v0}, Lax/o1/l;->e0(Lax/o1/l;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/o1/l;->e0(Lax/o1/l;Z)Z

    .line 7
    :goto_0
    iget-object v1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-virtual {v1, v0}, Lax/o1/h;->U(Z)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/l$b;->i:Lax/o1/l;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
