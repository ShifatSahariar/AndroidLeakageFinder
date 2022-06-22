.class public Lcom/microsoft/graph/serializer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pe/e;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/me/b;


# direct methods
.method public constructor <init>(Lax/me/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/me/b;

    .line 3
    invoke-static {p1}, Lcom/microsoft/graph/serializer/GsonFactory;->a(Lax/me/b;)Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private c(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lax/zb/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Lax/zb/i;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lax/pe/d;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lax/pe/d;

    .line 5
    invoke-interface {p1}, Lax/pe/d;->c()Lcom/microsoft/graph/serializer/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lax/zb/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-direct {p0, v1}, Lcom/microsoft/graph/serializer/b;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/zb/i;

    .line 12
    invoke-virtual {v0, v2, v1}, Lax/zb/l;->o(Ljava/lang/String;Lax/zb/i;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/pe/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/me/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deserializing type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    move-object p2, v0

    check-cast p2, Lax/pe/d;

    .line 5
    iget-object v1, p0, Lcom/microsoft/graph/serializer/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lax/zb/l;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/zb/l;

    .line 6
    invoke-interface {p2, p0, p1}, Lax/pe/d;->d(Lax/pe/e;Lax/zb/l;)V

    .line 7
    invoke-interface {p2}, Lax/pe/d;->c()Lcom/microsoft/graph/serializer/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/microsoft/graph/serializer/a;->d(Lax/zb/l;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/microsoft/graph/serializer/b;->b:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserializing a non-IJsonBackedObject type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
