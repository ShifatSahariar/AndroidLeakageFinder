.class public Lax/ke/j1;
.super Lax/le/b;
.source "SourceFile"

# interfaces
.implements Lax/ke/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/le/b<",
        "Lax/ke/l1;",
        "Lax/je/a3;",
        ">;",
        "Lax/ke/na;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v4, Lax/ke/l1;

    const-class v5, Lax/je/a3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/le/b;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get()Lax/je/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/le/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ke/l1;

    .line 2
    invoke-virtual {p0, v0}, Lax/ke/j1;->o(Lax/ke/l1;)Lax/je/a3;

    move-result-object v0

    return-object v0
.end method

.method public o(Lax/ke/l1;)Lax/je/a3;
    .locals 4

    .line 1
    iget-object v0, p1, Lax/ke/l1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lax/je/e1;

    invoke-virtual {p0}, Lax/le/b;->m()Lax/le/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/le/c;->m()Lax/ie/f;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lax/je/e1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :cond_0
    new-instance v0, Lax/je/c1;

    invoke-direct {v0, p1, v1}, Lax/je/c1;-><init>(Lax/ke/l1;Lax/je/c3;)V

    .line 4
    invoke-virtual {p1}, Lax/ke/l1;->f()Lax/pe/e;

    move-result-object v1

    invoke-virtual {p1}, Lax/ke/l1;->e()Lax/zb/l;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/pe/d;->d(Lax/pe/e;Lax/zb/l;)V

    return-object v0
.end method
