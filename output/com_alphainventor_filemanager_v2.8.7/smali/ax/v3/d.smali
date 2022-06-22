.class public Lax/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/l<",
        "Lax/v3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lax/g3/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lax/j3/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/v3/d;->c(Lax/j3/s;Ljava/io/File;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lax/g3/j;)Lax/g3/c;
    .locals 0

    .line 1
    sget-object p1, Lax/g3/c;->O:Lax/g3/c;

    return-object p1
.end method

.method public c(Lax/j3/s;Ljava/io/File;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "Lax/v3/c;",
            ">;",
            "Ljava/io/File;",
            "Lax/g3/j;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v3/c;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/v3/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lax/e4/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
