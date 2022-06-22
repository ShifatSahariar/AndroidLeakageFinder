.class public Lax/ke/g1;
.super Lax/le/c;
.source "SourceFile"

# interfaces
.implements Lax/ke/la;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/le/c;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lax/je/q0;)Lax/je/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->P:Lax/le/l;

    invoke-virtual {p0, v0, p1}, Lax/le/c;->r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/je/q0;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lax/ke/la;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/ke/g1;->u(Ljava/lang/String;)Lax/je/y2;

    move-result-object p1

    return-object p1
.end method

.method public get()Lax/je/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->O:Lax/le/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/le/c;->r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/q0;

    return-object v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->R:Lax/le/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/le/c;->r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lax/je/q0;)Lax/je/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->Q:Lax/le/l;

    invoke-virtual {p0, v0, p1}, Lax/le/c;->r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/je/q0;

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lax/je/y2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/le/c;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lax/oe/d;

    const-string v2, "$expand"

    invoke-direct {v1, v2, p1}, Lax/oe/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    move-object p1, p0

    check-cast p1, Lax/je/a1;

    return-object p1
.end method
