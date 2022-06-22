.class public Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/t;


# instance fields
.field private final O:Lax/me/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/me/a;

    invoke-direct {v0}, Lax/me/a;-><init>()V

    iput-object v0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->O:Lax/me/b;

    return-void
.end method

.method static synthetic a(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;)Lax/me/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->O:Lax/me/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lax/fc/a;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lax/fc/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/fc/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;-><init>(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;Ljava/util/Map;)V

    return-object p1
.end method
