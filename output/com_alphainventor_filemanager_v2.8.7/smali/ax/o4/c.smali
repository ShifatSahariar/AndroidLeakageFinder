.class public Lax/o4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o4/c$d;,
        Lax/o4/c$c;,
        Lax/o4/c$g;,
        Lax/o4/c$e;,
        Lax/o4/c$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/InputStream;

.field public static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/o4/c$a;

    invoke-direct {v0}, Lax/o4/c$a;-><init>()V

    sput-object v0, Lax/o4/c;->a:Ljava/io/InputStream;

    .line 2
    new-instance v0, Lax/o4/c$b;

    invoke-direct {v0}, Lax/o4/c$b;-><init>()V

    sput-object v0, Lax/o4/c;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o4/c$e;,
            Lax/o4/c$g;
        }
    .end annotation

    const/16 v0, 0x4000

    .line 1
    invoke-static {p0, p1, v0}, Lax/o4/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o4/c$e;,
            Lax/o4/c$g;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    invoke-static {p0, p1, p2}, Lax/o4/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o4/c$e;,
            Lax/o4/c$g;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lax/o4/c$g;

    invoke-direct {p1, p0}, Lax/o4/c$g;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lax/o4/c$e;

    invoke-direct {p1, p0}, Lax/o4/c$e;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static f(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lax/o4/c$c;

    invoke-direct {v0, p0, p1, p2}, Lax/o4/c$c;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, p1, v0}, Lax/o4/c;->h(Ljava/io/InputStream;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lax/o4/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'byteLimit\' must be non-negative: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
