.class Lax/o1/j$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic h:Lax/o1/j;


# direct methods
.method public constructor <init>(Lax/o1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

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

    invoke-virtual {p0, p1}, Lax/o1/j$d;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/j$d;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/j$d;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->g0(Lax/o1/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 2
    iget-object v1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {v1, v0, p0}, Lax/o1/j;->h0(Lax/o1/j;Lax/t1/x;Lax/l2/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {v0}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 3
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object p1

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->i0(Lax/o1/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    new-instance v0, Lax/o1/j$c;

    invoke-direct {v0, p1}, Lax/o1/j$c;-><init>(Lax/o1/j;)V

    invoke-static {p1, v0}, Lax/o1/j;->f0(Lax/o1/j;Lax/o1/j$c;)Lax/o1/j$c;

    .line 6
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->e0(Lax/o1/j;)Lax/o1/j$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/o1/j$d;->h:Lax/o1/j;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
