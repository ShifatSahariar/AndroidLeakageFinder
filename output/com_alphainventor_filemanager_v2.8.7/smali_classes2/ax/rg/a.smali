.class public Lax/rg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/rg/d;

.field private final c:Lax/rg/e$g;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lax/rg/d;Lax/rg/e$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XmlParserCreator is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/rg/a;->a:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lax/rg/a;->b:Lax/rg/d;

    .line 5
    iput-object p3, p0, Lax/rg/a;->c:Lax/rg/e$g;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lax/gc/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/gc/a;->p0()Lax/gc/b;

    move-result-object p0

    sget-object p1, Lax/gc/b;->X:Lax/gc/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lax/zb/j;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lax/zb/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lax/gc/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lax/zb/j;

    invoke-direct {p1, p0}, Lax/zb/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lax/zb/r;

    invoke-direct {p1, p0}, Lax/zb/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lax/rg/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/rg/e;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/j;,
            Lax/zb/r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rg/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->g(Lax/gc/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/r;,
            Lax/zb/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/rg/e;

    iget-object v1, p0, Lax/rg/a;->b:Lax/rg/d;

    iget-object v2, p0, Lax/rg/a;->c:Lax/rg/e$g;

    invoke-direct {v0, p1, v1, v2}, Lax/rg/e;-><init>(Ljava/io/Reader;Lax/rg/d;Lax/rg/e$g;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lax/rg/a;->b(Lax/rg/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lax/rg/a;->a(Ljava/lang/Object;Lax/gc/a;)V

    .line 4
    invoke-static {p2}, Lax/bc/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rg/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/Gson;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
