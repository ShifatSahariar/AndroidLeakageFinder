.class Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->b(Lcom/google/gson/Gson;Lax/fc/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;


# direct methods
.method constructor <init>(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;->b:Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;

    iput-object p2, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/gc/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gc/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/gc/a;->p0()Lax/gc/b;

    move-result-object v0

    sget-object v1, Lax/gc/b;->W:Lax/gc/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/gc/a;->l0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/gc/a;->n0()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;->b:Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;

    invoke-static {v0}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->a(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;)Lax/me/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "The following value %s could not be recognized as a member of the enum"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;->a:Ljava/util/Map;

    const-string v0, "unexpectedValue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public e(Lax/gc/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gc/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/gc/c;->N()Lax/gc/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gc/c;->r0(Ljava/lang/String;)Lax/gc/c;

    :goto_0
    return-void
.end method
