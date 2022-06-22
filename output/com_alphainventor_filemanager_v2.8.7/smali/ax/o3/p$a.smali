.class Lax/o3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/b;
.implements Lax/h3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/h3/b<",
        "TData;>;",
        "Lax/h3/b$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/h3/b<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final P:Lax/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Lax/d3/g;

.field private S:Lax/h3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h3/b$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lax/k0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/h3/b<",
            "TData;>;>;",
            "Lax/k0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/o3/p$a;->P:Lax/k0/f;

    .line 3
    invoke-static {p1}, Lax/e4/h;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lax/o3/p$a;->O:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lax/o3/p$a;->Q:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget v0, p0, Lax/o3/p$a;->Q:I

    iget-object v1, p0, Lax/o3/p$a;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lax/o3/p$a;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/o3/p$a;->Q:I

    .line 3
    iget-object v0, p0, Lax/o3/p$a;->R:Lax/d3/g;

    iget-object v1, p0, Lax/o3/p$a;->S:Lax/h3/b$a;

    invoke-virtual {p0, v0, v1}, Lax/o3/p$a;->f(Lax/d3/g;Lax/h3/b$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o3/p$a;->S:Lax/h3/b$a;

    new-instance v1, Lax/j3/o;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lax/o3/p$a;->T:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lax/j3/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lax/h3/b$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->O:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/o3/p$a;->P:Lax/k0/f;

    invoke-interface {v1, v0}, Lax/k0/f;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/o3/p$a;->T:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lax/o3/p$a;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h3/b;

    .line 5
    invoke-interface {v1}, Lax/h3/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lax/o3/p$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h3/b;

    .line 2
    invoke-interface {v1}, Lax/h3/b;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->S:Lax/h3/b$a;

    invoke-interface {v0, p1}, Lax/h3/b$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/o3/p$a;->g()V

    :goto_0
    return-void
.end method

.method public e()Lax/g3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o3/p$a;->O:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h3/b;

    invoke-interface {v0}, Lax/h3/b;->e()Lax/g3/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lax/d3/g;Lax/h3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d3/g;",
            "Lax/h3/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o3/p$a;->R:Lax/d3/g;

    .line 2
    iput-object p2, p0, Lax/o3/p$a;->S:Lax/h3/b$a;

    .line 3
    iget-object p2, p0, Lax/o3/p$a;->P:Lax/k0/f;

    invoke-interface {p2}, Lax/k0/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lax/o3/p$a;->T:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lax/o3/p$a;->O:Ljava/util/List;

    iget v0, p0, Lax/o3/p$a;->Q:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/h3/b;

    invoke-interface {p2, p1, p0}, Lax/h3/b;->f(Lax/d3/g;Lax/h3/b$a;)V

    return-void
.end method
