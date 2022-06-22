.class public Lax/bd/a;
.super Lax/bd/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zc/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/bd/d;->R:Lax/bd/d;

    invoke-direct {p0, v0}, Lax/bd/c;-><init>(Lax/bd/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/bd/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected d(Lax/od/b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    int-to-long v3, v2

    .line 5
    const-class v5, Lax/zc/a0;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v3

    check-cast v3, Lax/zc/a0;

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, p0, Lax/bd/a;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected g(Lax/od/b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/bd/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 4
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/bd/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zc/a0;

    .line 6
    invoke-virtual {v1}, Lax/zc/a0;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lax/bd/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write a null compressionAlgorithms array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/zc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bd/a;->b:Ljava/util/List;

    return-object v0
.end method
