.class Lax/o1/u$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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

.field i:Lax/u1/l;

.field j:Lax/o1/f$a;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/u1/l;Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u1/l;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/o1/u$a;->i:Lax/u1/l;

    .line 3
    iput-object p2, p0, Lax/o1/u$a;->h:Lax/t1/a0;

    .line 4
    iput-object p4, p0, Lax/o1/u$a;->j:Lax/o1/f$a;

    .line 5
    iput-object p3, p0, Lax/o1/u$a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/u$a;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/o1/u$a;->x(Ljava/util/List;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
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
    sget-object p1, Lax/j1/f;->W0:Lax/j1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    check-cast p1, Lax/t1/v1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lax/o1/u$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lax/t1/v1;->w1(Ljava/lang/String;)Lax/t1/w1;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "RESTORE TASK BUILD INFO"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lax/o1/u;->i()Lax/o1/u;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/o1/u$a;->h:Lax/t1/a0;

    iget-object v2, p0, Lax/o1/u$a;->j:Lax/o1/f$a;

    invoke-virtual {v0, v1, p1, v2}, Lax/o1/u;->h(Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V

    .line 4
    iget-object p1, p0, Lax/o1/u$a;->i:Lax/u1/l;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/u1/l;->V(Lax/o1/f;Z)V

    :cond_0
    return-void
.end method
