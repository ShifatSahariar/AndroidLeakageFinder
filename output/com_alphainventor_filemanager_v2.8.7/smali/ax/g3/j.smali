.class public final Lax/g3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/h;


# instance fields
.field private final b:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Lax/g3/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    return-void
.end method

.method private static f(Lax/g3/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/g3/i<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/g3/i;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0}, Lax/r/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/g3/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lax/g3/j;->f(Lax/g3/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lax/g3/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/g3/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, p1}, Lax/r/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, p1}, Lax/r/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/g3/i;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lax/g3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    iget-object p1, p1, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, p1}, Lax/r/g;->j(Lax/r/g;)V

    return-void
.end method

.method public e(Lax/g3/i;Ljava/lang/Object;)Lax/g3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/g3/i<",
            "TT;>;TT;)",
            "Lax/g3/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, p1, p2}, Lax/r/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/g3/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/g3/j;

    .line 3
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    iget-object p1, p1, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, p1}, Lax/r/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0}, Lax/r/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/g3/j;->b:Lax/r/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
