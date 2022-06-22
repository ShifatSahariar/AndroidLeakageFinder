.class final Lax/yj/b;
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
        "TT;",
        "Lax/mh/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lax/mh/v;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object v0

    sput-object v0, Lax/yj/b;->c:Lax/mh/v;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/yj/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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
    iput-object p1, p0, Lax/yj/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lax/yj/b;->b:Lcom/google/gson/TypeAdapter;

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
    invoke-virtual {p0, p1}, Lax/yj/b;->b(Ljava/lang/Object;)Lax/mh/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lax/mh/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/mh/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wh/c;

    invoke-direct {v0}, Lax/wh/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lax/wh/c;->k0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lax/yj/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lax/yj/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lax/gc/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lax/yj/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->e(Lax/gc/c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lax/gc/c;->close()V

    .line 6
    sget-object p1, Lax/yj/b;->c:Lax/mh/v;

    invoke-virtual {v0}, Lax/wh/c;->n0()Lax/wh/f;

    move-result-object v0

    invoke-static {p1, v0}, Lax/mh/b0;->c(Lax/mh/v;Lax/wh/f;)Lax/mh/b0;

    move-result-object p1

    return-object p1
.end method
