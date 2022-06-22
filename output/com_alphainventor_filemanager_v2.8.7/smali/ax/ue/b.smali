.class public Lax/ue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/se/a;


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected a:Lax/ue/a;

.field private b:Ljava/io/File;

.field protected final c:Lax/ve/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lax/ue/b;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lax/ve/a;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 2
    iput v0, p0, Lax/ue/b;->d:I

    .line 3
    sget-object v0, Lax/ue/b;->g:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lax/ue/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lax/ue/b;->f:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    .line 5
    :goto_0
    iput-object p2, p0, Lax/ue/b;->b:Ljava/io/File;

    .line 6
    iput-object p3, p0, Lax/ue/b;->c:Lax/ve/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lax/ue/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ue/b;->c:Lax/ve/a;

    invoke-interface {v0, p1}, Lax/ve/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lax/ue/a;->Z(Ljava/io/File;IIJI)Lax/ue/a;

    move-result-object p1

    iput-object p1, p0, Lax/ue/b;->a:Lax/ue/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lax/ue/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    .line 4
    :cond_0
    iget-object p2, p0, Lax/ue/b;->a:Lax/ue/a;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/ue/b;->a:Lax/ue/a;

    invoke-direct {p0, p1}, Lax/ue/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/ue/a;->V(Ljava/lang/String;)Lax/ue/a$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, v1}, Lax/ue/a$e;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/ue/a$e;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 4
    :goto_1
    :try_start_2
    invoke-static {v1}, Lax/hf/d;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lax/ue/a$e;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/ue/a$e;->close()V

    .line 6
    :cond_3
    throw v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ue/b;->a:Lax/ue/a;

    invoke-direct {p0, p1}, Lax/ue/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/ue/a;->P(Ljava/lang/String;)Lax/ue/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lax/ue/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lax/ue/b;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lax/ue/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lax/ue/b;->f:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/ue/a$c;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/ue/a$c;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v1}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    .line 8
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lax/hf/c$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ue/b;->a:Lax/ue/a;

    invoke-direct {p0, p1}, Lax/ue/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/ue/a;->P(Ljava/lang/String;)Lax/ue/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lax/ue/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lax/ue/b;->d:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    :try_start_0
    iget v0, p0, Lax/ue/b;->d:I

    invoke-static {p2, v1, p3, v0}, Lax/hf/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lax/hf/c$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/ue/a$c;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/ue/a$c;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v1}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p1}, Lax/ue/a$c;->a()V

    .line 9
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ue/b;->a:Lax/ue/a;

    invoke-virtual {v0}, Lax/ue/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/ue/b;->a:Lax/ue/a;

    return-void
.end method
