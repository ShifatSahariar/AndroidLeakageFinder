.class Lax/o1/s$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/s;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/o1/s;


# direct methods
.method constructor <init>(Lax/o1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/s$d;->h:Lax/o1/s;

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

    invoke-virtual {p0, p1}, Lax/o1/s$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/s$d;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p1, p0, Lax/o1/s$d;->h:Lax/o1/s;

    invoke-static {p1}, Lax/o1/s;->m0(Lax/o1/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-static {v1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lax/o1/s$d;->h:Lax/o1/s;

    invoke-static {v2}, Lax/o1/s;->l0(Lax/o1/s;)Lax/t1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lax/t1/t0;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lax/t1/t0;

    check-cast v1, Lax/t1/u0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/s$d;->h:Lax/o1/s;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
