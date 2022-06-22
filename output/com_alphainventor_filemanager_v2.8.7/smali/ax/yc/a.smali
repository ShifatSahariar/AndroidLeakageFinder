.class public Lax/yc/a;
.super Lax/xc/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/xc/c;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yc/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public e(Lax/od/b;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SMB 2.002"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lax/yc/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lax/yc/a;->c:Ljava/util/Set;

    sget-object v4, Lax/zc/g;->Q:Lax/zc/g;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "SMB 2.???"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 11
    sget-object v2, Lax/gd/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lax/od/d;->a:Lax/od/c;

    check-cast v0, Lax/xc/a;

    invoke-virtual {p1}, Lax/hd/a;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Lax/xc/a;->d(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SMB_COM_NEGOTIATE"

    return-object v0
.end method
