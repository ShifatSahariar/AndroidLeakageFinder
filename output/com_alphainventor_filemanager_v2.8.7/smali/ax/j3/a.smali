.class Lax/j3/a;
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
.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lax/j3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final Q:Lax/j3/d$a;

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


# direct methods
.method constructor <init>(Lax/j3/e;Lax/j3/d$a;)V
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
    invoke-virtual {p1}, Lax/j3/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lax/j3/a;-><init>(Ljava/util/List;Lax/j3/e;Lax/j3/d$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lax/j3/e;Lax/j3/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/h;",
            ">;",
            "Lax/j3/e<",
            "*>;",
            "Lax/j3/d$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/j3/a;->R:I

    .line 4
    iput-object p1, p0, Lax/j3/a;->O:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lax/j3/a;->P:Lax/j3/e;

    .line 6
    iput-object p3, p0, Lax/j3/a;->Q:Lax/j3/d$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/j3/a;->U:I

    iget-object v1, p0, Lax/j3/a;->T:Ljava/util/List;

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
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/j3/a;->T:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lax/j3/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/j3/a;->V:Lax/o3/m$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lax/j3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lax/j3/a;->T:Ljava/util/List;

    iget v3, p0, Lax/j3/a;->U:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/j3/a;->U:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o3/m;

    .line 5
    iget-object v3, p0, Lax/j3/a;->W:Ljava/io/File;

    iget-object v4, p0, Lax/j3/a;->P:Lax/j3/e;

    .line 6
    invoke-virtual {v4}, Lax/j3/e;->p()I

    move-result v4

    iget-object v5, p0, Lax/j3/a;->P:Lax/j3/e;

    invoke-virtual {v5}, Lax/j3/e;->e()I

    move-result v5

    iget-object v6, p0, Lax/j3/a;->P:Lax/j3/e;

    .line 7
    invoke-virtual {v6}, Lax/j3/e;->i()Lax/g3/j;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lax/o3/m;->b(Ljava/lang/Object;IILax/g3/j;)Lax/o3/m$a;

    move-result-object v0

    iput-object v0, p0, Lax/j3/a;->V:Lax/o3/m$a;

    .line 9
    iget-object v0, p0, Lax/j3/a;->V:Lax/o3/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/j3/a;->P:Lax/j3/e;

    iget-object v3, p0, Lax/j3/a;->V:Lax/o3/m$a;

    iget-object v3, v3, Lax/o3/m$a;->c:Lax/h3/b;

    invoke-interface {v3}, Lax/h3/b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/j3/e;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lax/j3/a;->V:Lax/o3/m$a;

    iget-object v0, v0, Lax/o3/m$a;->c:Lax/h3/b;

    iget-object v1, p0, Lax/j3/a;->P:Lax/j3/e;

    invoke-virtual {v1}, Lax/j3/e;->j()Lax/d3/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lax/h3/b;->f(Lax/d3/g;Lax/h3/b$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lax/j3/a;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/j3/a;->R:I

    .line 12
    iget-object v2, p0, Lax/j3/a;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lax/j3/a;->O:Ljava/util/List;

    iget v2, p0, Lax/j3/a;->R:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/h;

    .line 14
    new-instance v2, Lax/j3/b;

    iget-object v3, p0, Lax/j3/a;->P:Lax/j3/e;

    invoke-virtual {v3}, Lax/j3/e;->m()Lax/g3/h;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lax/j3/b;-><init>(Lax/g3/h;Lax/g3/h;)V

    .line 15
    iget-object v3, p0, Lax/j3/a;->P:Lax/j3/e;

    invoke-virtual {v3}, Lax/j3/e;->c()Lax/l3/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/l3/a;->b(Lax/g3/h;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lax/j3/a;->W:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Lax/j3/a;->S:Lax/g3/h;

    .line 17
    iget-object v0, p0, Lax/j3/a;->P:Lax/j3/e;

    invoke-virtual {v0, v2}, Lax/j3/e;->h(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/j3/a;->T:Ljava/util/List;

    .line 18
    iput v1, p0, Lax/j3/a;->U:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/j3/a;->Q:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/a;->S:Lax/g3/h;

    iget-object v2, p0, Lax/j3/a;->V:Lax/o3/m$a;

    iget-object v2, v2, Lax/o3/m$a;->c:Lax/h3/b;

    sget-object v3, Lax/g3/a;->Q:Lax/g3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lax/j3/d$a;->i(Lax/g3/h;Ljava/lang/Exception;Lax/h3/b;Lax/g3/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/a;->V:Lax/o3/m$a;

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
    iget-object v0, p0, Lax/j3/a;->Q:Lax/j3/d$a;

    iget-object v1, p0, Lax/j3/a;->S:Lax/g3/h;

    iget-object v2, p0, Lax/j3/a;->V:Lax/o3/m$a;

    iget-object v3, v2, Lax/o3/m$a;->c:Lax/h3/b;

    sget-object v4, Lax/g3/a;->Q:Lax/g3/a;

    iget-object v5, p0, Lax/j3/a;->S:Lax/g3/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lax/j3/d$a;->f(Lax/g3/h;Ljava/lang/Object;Lax/h3/b;Lax/g3/a;Lax/g3/h;)V

    return-void
.end method
