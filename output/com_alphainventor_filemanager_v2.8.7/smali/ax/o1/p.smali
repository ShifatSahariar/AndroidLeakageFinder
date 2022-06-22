.class public Lax/o1/p;
.super Lax/o1/f;
.source "SourceFile"


# instance fields
.field private d:Lax/t1/a0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static i()Lax/o1/p;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/p;

    invoke-direct {v0}, Lax/o1/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 5

    .line 1
    new-instance v0, Lax/o1/q;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/p;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/p;->e:Ljava/util/List;

    iget-boolean v4, p0, Lax/o1/p;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lax/o1/q;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Z)V

    return-object v0
.end method

.method public h(Lax/t1/a0;Ljava/util/List;ZLax/o1/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o1/p;->d:Lax/t1/a0;

    .line 2
    invoke-virtual {p0, p4}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lax/o1/p;->e:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lax/o1/p;->f:Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax/t1/x;

    if-eqz p4, :cond_0

    .line 6
    iget-object v0, p0, Lax/o1/p;->e:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p4

    const-string v0, "FileInfo == null"

    invoke-virtual {p4, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/gg/b;->n()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method
