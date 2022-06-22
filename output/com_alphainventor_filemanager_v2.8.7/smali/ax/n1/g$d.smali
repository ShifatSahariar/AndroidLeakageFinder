.class Lax/n1/g$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/n1/g;


# direct methods
.method constructor <init>(Lax/n1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private y(Lax/t1/w0;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/i;->Q(Lax/t1/w0;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {v1}, Lax/n1/g;->d(Lax/n1/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/n1/g$d;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/n1/g$d;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->d(Lax/n1/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    sget-object p1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, p1}, Lax/n1/g$d;->y(Lax/t1/w0;)V

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, p1}, Lax/n1/g$d;->y(Lax/t1/w0;)V

    .line 5
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/w0;

    .line 7
    invoke-direct {p0, v0}, Lax/n1/g$d;->y(Lax/t1/w0;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/q1/i;->o(Lax/t1/w0;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lax/n1/g;->e(Lax/n1/g;J)J

    .line 9
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/q1/i;->J(Lax/t1/w0;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lax/n1/g;->f(Lax/n1/g;J)J

    return-object v1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->g(Lax/n1/g;)V

    .line 2
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->b(Lax/n1/g;)Lax/n1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/n1/f;->p()Z

    .line 3
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-static {p1}, Lax/n1/g;->h(Lax/n1/g;)V

    .line 4
    iget-object p1, p0, Lax/n1/g$d;->h:Lax/n1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
