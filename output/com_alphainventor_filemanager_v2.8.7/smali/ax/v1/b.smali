.class public Lax/v1/b;
.super Lax/v1/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/hg/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/v1/a;-><init>()V

    .line 2
    new-instance v0, Lax/hg/b;

    invoke-direct {v0}, Lax/hg/b;-><init>()V

    iput-object v0, p0, Lax/v1/b;->b:Lax/hg/b;

    .line 3
    iput-object p1, p0, Lax/v1/b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/bg/a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/v1/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/v1/b;->b:Lax/hg/b;

    invoke-virtual {p2, p1}, Lax/hg/b;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lax/v1/b;->b:Lax/hg/b;

    invoke-virtual {p1, p2}, Lax/hg/b;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lax/bg/a;

    invoke-direct {p2, p1}, Lax/bg/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lax/bg/a;

    invoke-direct {p2, p1}, Lax/bg/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
