.class final Lax/yj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/xj/f<",
        "Lax/mh/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yj/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lax/yj/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mh/d0;

    invoke-virtual {p0, p1}, Lax/yj/c;->b(Lax/mh/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/mh/d0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/d0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/yj/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lax/mh/d0;->c()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)Lax/gc/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/yj/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->c(Lax/gc/a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lax/gc/a;->p0()Lax/gc/b;

    move-result-object v0

    sget-object v2, Lax/gc/b;->X:Lax/gc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/mh/d0;->close()V

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lax/zb/j;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lax/zb/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Lax/mh/d0;->close()V

    throw v0
.end method
