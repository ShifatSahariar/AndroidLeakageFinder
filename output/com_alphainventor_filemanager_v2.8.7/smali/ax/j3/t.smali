.class Lax/j3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/d;
.implements Lax/h3/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j3/d;",
        "Lax/h3/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final O:Lax/j3/d$a;

.field private final P:Lax/j3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/e<",
            "*>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I

.field private S:Lax/g3/h;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/o3/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private U:I

.field private volatile V:Lax/o3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o3/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private W:Ljava/io/File;

.field private X:Lax/j3/u;


# direct methods
.method public constructor <init>(Lax/j3/e;Lax/j3/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/e<",
            "*>;",
            "Lax/j3/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/j3/t;->Q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/j3/t;->R:I

    .line 4
    iput-object p1, p0, Lax/j3/t;->P:Lax/j3/e;

    .line 5
    iput-object p2, p0, Lax/j3/t;->O:Lax/j3/d$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/j3/t;->U:I

    iget-object v1, p0, Lax/j3/t;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v0}, Lax/j3/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    iget-object v3, p0, Lax/j3/t;->T:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lax/j3/t;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/j3/t;->V:Lax/o3/m$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 6
    invoke-direct {p0}, Lax/j3/t;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lax/j3/t;->T:Ljava/util/List;

    iget v1, p0, Lax/j3/t;->U:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lax/j3/t;->U:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o3/m;

    .line 8
    iget-object v1, p0, Lax/j3/t;->W:Ljava/io/File;

    iget-object v3, p0, Lax/j3/t;->P:Lax/j3/e;

    .line 9
    invoke-virtual {v3}, Lax/j3/e;->p()I

    move-result v3

    iget-object v5, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v5}, Lax/j3/e;->e()I

    move-result v5

    iget-object v6, p0, Lax/j3/t;->P:Lax/j3/e;

    .line 10
    invoke-virtual {v6}, Lax/j3/e;->i()Lax/g3/j;

    move-result-object v6

    .line 11
    invoke-interface {v0, v1, v3, v5, v6}, Lax/o3/m;->b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;

    move-result-object v0

    iput-object v0, p0, Lax/j3/t;->V:Lax/o3/m$a;

    .line 12
    iget-object v0, p0, Lax/j3/t;->V:Lax/o3/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/j3/t;->P:Lax/j3/e;

    iget-object v1, p0, Lax/j3/t;->V:Lax/o3/m$a;

    iget-object v1, v1, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v1}, Lax/h3/b;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j3/e;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lax/j3/t;->V:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    iget-object v1, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->j()Lax/d3/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lax/h3/b;->f(Lax/d3/g;Lax/h3/b$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 14
    :cond_5
    :goto_2
    iget v3, p0, Lax/j3/t;->R:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/j3/t;->R:I

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 16
    iget v3, p0, Lax/j3/t;->Q:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/j3/t;->Q:I

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 18
    :cond_6
    iput v2, p0, Lax/j3/t;->R:I

    .line 19
    :cond_7
    iget v3, p0, Lax/j3/t;->Q:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/g3/h;

    .line 20
    iget v4, p0, Lax/j3/t;->R:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    .line 21
    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v4, v10}, Lax/j3/e;->o(Ljava/lang/Class;)Lax/g3/m;

    move-result-object v9

    .line 22
    new-instance v12, Lax/j3/u;

    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v4}, Lax/j3/e;->m()Lax/g3/h;

    move-result-object v6

    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v4}, Lax/j3/e;->p()I

    move-result v7

    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    .line 23
    invoke-virtual {v4}, Lax/j3/e;->e()I

    move-result v8

    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v4}, Lax/j3/e;->i()Lax/g3/j;

    move-result-object v11

    move-object v4, v12

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lax/j3/u;-><init>(Lax/g3/h;Lax/g3/h;IILax/g3/m;Ljava/lang/Class;Lax/g3/j;)V

    iput-object v12, p0, Lax/j3/t;->X:Lax/j3/u;

    .line 24
    iget-object v4, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v4}, Lax/j3/e;->c()Lax/l3/a;

    move-result-object v4

    iget-object v5, p0, Lax/j3/t;->X:Lax/j3/u;

    invoke-interface {v4, v5}, Lax/l3/a;->b(Lax/g3/h;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lax/j3/t;->W:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 25
    iput-object v3, p0, Lax/j3/t;->S:Lax/g3/h;

    .line 26
    iget-object v3, p0, Lax/j3/t;->P:Lax/j3/e;

    invoke-virtual {v3, v4}, Lax/j3/e;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lax/j3/t;->T:Ljava/util/List;

    .line 27
    iput v2, p0, Lax/j3/t;->U:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j3/t;->O:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/t;->X:Lax/j3/u;

    iget-object v2, p0, Lax/j3/t;->V:Lax/o3/m$a;

    iget-object v2, v2, Lax/o3/m$a;->c:Lax/h3/b;

    sget-object v3, Lax/g3/a;->R:Lax/g3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lax/j3/d$a;->i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/t;->V:Lax/o3/m$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/j3/t;->O:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/t;->S:Lax/g3/h;

    iget-object v2, p0, Lax/j3/t;->V:Lax/o3/m$a;

    iget-object v3, v2, Lax/o3/m$a;->c:Lax/h3/b;

    sget-object v4, Lax/g3/a;->R:Lax/g3/a;

    iget-object v5, p0, Lax/j3/t;->X:Lax/j3/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lax/j3/d$a;->f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V

    return-void
.end method
