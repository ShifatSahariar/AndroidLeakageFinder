.class public final Lax/zb/l;
.super Lax/zb/i;
.source "SourceFile"


# instance fields
.field private final a:Lax/bc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/bc/g<",
            "Ljava/lang/String;",
            "Lax/zb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/zb/i;-><init>()V

    .line 2
    new-instance v0, Lax/bc/g;

    invoke-direct {v0}, Lax/bc/g;-><init>()V

    iput-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lax/zb/l;

    if-eqz v0, :cond_0

    check-cast p1, Lax/zb/l;

    iget-object p1, p1, Lax/zb/l;->a:Lax/bc/g;

    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Lax/zb/i;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lax/zb/k;->a:Lax/zb/k;

    .line 2
    :cond_0
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1, p2}, Lax/bc/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lax/zb/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0}, Lax/bc/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lax/zb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/i;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lax/zb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/f;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lax/zb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/o;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;)Lax/zb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zb/l;->a:Lax/bc/g;

    invoke-virtual {v0, p1}, Lax/bc/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/i;

    return-object p1
.end method
