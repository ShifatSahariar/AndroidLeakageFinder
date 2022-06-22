.class public Lax/l3/g;
.super Lax/e4/e;
.source "SourceFile"

# interfaces
.implements Lax/l3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/e4/e<",
        "Lax/g3/h;",
        "Lax/j3/s<",
        "*>;>;",
        "Lax/l3/h;"
    }
.end annotation


# instance fields
.field private e:Lax/l3/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/e4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/e4/e;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/e4/e;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/e4/e;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lax/g3/h;Lax/j3/s;)Lax/j3/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/e4/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j3/s;

    return-object p1
.end method

.method public bridge synthetic d(Lax/g3/h;)Lax/j3/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/e4/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/j3/s;

    return-object p1
.end method

.method public e(Lax/l3/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l3/g;->e:Lax/l3/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/j3/s;

    invoke-virtual {p0, p1}, Lax/l3/g;->n(Lax/j3/s;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/g3/h;

    check-cast p2, Lax/j3/s;

    invoke-virtual {p0, p1, p2}, Lax/l3/g;->o(Lax/g3/h;Lax/j3/s;)V

    return-void
.end method

.method protected n(Lax/j3/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/j3/s;->a()I

    move-result p1

    return p1
.end method

.method protected o(Lax/g3/h;Lax/j3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Lax/j3/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/l3/g;->e:Lax/l3/h$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lax/l3/h$a;->d(Lax/j3/s;)V

    :cond_0
    return-void
.end method
