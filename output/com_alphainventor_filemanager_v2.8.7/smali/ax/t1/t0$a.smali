.class Lax/t1/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/t0;->i1(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/util/List;

.field final synthetic P:Lax/z1/h;

.field final synthetic Q:Lax/t1/t0;


# direct methods
.method constructor <init>(Lax/t1/t0;Ljava/util/List;Lax/z1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/t0$a;->Q:Lax/t1/t0;

    iput-object p2, p0, Lax/t1/t0$a;->O:Ljava/util/List;

    iput-object p3, p0, Lax/t1/t0$a;->P:Lax/z1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 2
    iget-object v2, p0, Lax/t1/t0$a;->O:Ljava/util/List;

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lax/t1/t0$a;->P:Lax/z1/h;

    invoke-interface {p1, v0, p2}, Lax/z1/h;->Q(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
