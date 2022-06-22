.class Lax/o1/b$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/b;
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
.field final synthetic h:Lax/o1/b;


# direct methods
.method public constructor <init>(Lax/o1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

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

    invoke-virtual {p0, p1}, Lax/o1/b$b;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/b$b;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/b$b;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    invoke-static {p1}, Lax/o1/b;->b0(Lax/o1/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m1/c;

    .line 2
    iget-object v1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    invoke-virtual {v1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v1

    invoke-virtual {v0}, Lax/m1/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/o1/t;->h(J)V

    .line 3
    iget-object v0, p0, Lax/o1/b$b;->h:Lax/o1/b;

    invoke-virtual {v0}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/o1/t;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    invoke-virtual {p1}, Lax/o1/h;->T()V

    .line 2
    iget-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    new-instance v0, Lax/o1/b$c;

    invoke-direct {v0, p1}, Lax/o1/b$c;-><init>(Lax/o1/b;)V

    invoke-static {p1, v0}, Lax/o1/b;->g0(Lax/o1/b;Lax/o1/b$c;)Lax/o1/b$c;

    .line 3
    iget-object p1, p0, Lax/o1/b$b;->h:Lax/o1/b;

    invoke-static {p1}, Lax/o1/b;->f0(Lax/o1/b;)Lax/o1/b$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
