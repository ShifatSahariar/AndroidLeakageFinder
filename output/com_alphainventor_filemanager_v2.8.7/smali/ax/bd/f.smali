.class public Lax/bd/f;
.super Lax/bd/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/zc/e0;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/bd/d;->P:Lax/bd/d;

    invoke-direct {p0, v0}, Lax/bd/c;-><init>(Lax/bd/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/bd/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/zc/e0;",
            ">;[B)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lax/bd/d;->P:Lax/bd/d;

    invoke-direct {p0, v0}, Lax/bd/c;-><init>(Lax/bd/d;)V

    .line 4
    iput-object p1, p0, Lax/bd/f;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/bd/f;->c:[B

    return-void
.end method


# virtual methods
.method protected d(Lax/od/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v3

    int-to-long v4, v3

    .line 4
    const-class v6, Lax/zc/e0;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v4

    check-cast v4, Lax/zc/e0;

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, p0, Lax/bd/f;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Unknown SMB3HashAlgorithm with value \'%d\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/bd/f;->c:[B

    return-void
.end method

.method protected g(Lax/od/b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/bd/f;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lax/bd/f;->c:[B

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/bd/f;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 5
    iget-object v0, p0, Lax/bd/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zc/e0;

    .line 6
    invoke-virtual {v1}, Lax/zc/e0;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lax/bd/f;->c:[B

    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 8
    iget-object p1, p0, Lax/bd/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lax/bd/f;->c:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A salt should be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be at least 1 hash algorithm provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/zc/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bd/f;->b:Ljava/util/List;

    return-object v0
.end method
