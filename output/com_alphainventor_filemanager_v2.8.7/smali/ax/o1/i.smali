.class public Lax/o1/i;
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

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static k()Lax/o1/i;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/i;

    invoke-direct {v0}, Lax/o1/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 7

    .line 1
    new-instance v6, Lax/o1/j;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/i;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/i;->e:Ljava/util/List;

    iget-object v4, p0, Lax/o1/i;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lax/o1/i;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/o1/j;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public h(Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 2
    iput-object p1, p0, Lax/o1/i;->d:Lax/t1/a0;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lax/o1/i;->e:Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    :try_start_0
    iget-object p2, p0, Lax/o1/i;->e:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    .line 6
    iget-object p3, p0, Lax/o1/i;->d:Lax/t1/a0;

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/o1/i;->g:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lax/o1/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz p3, :cond_3

    .line 9
    iget-object v0, p0, Lax/o1/i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lax/o1/i;->j(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o1/i;->f:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lax/o1/i;->j(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o1/i;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lax/o1/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lax/o1/i;->j(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o1/i;->f:Ljava/lang/String;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/i;->f:Ljava/lang/String;

    return-void
.end method
