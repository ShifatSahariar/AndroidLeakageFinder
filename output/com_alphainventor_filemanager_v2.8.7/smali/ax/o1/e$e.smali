.class public Lax/o1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/res/AssetFileDescriptor;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lax/o1/e$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    const-wide/16 p1, -0x1

    cmp-long p3, p5, p1

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lax/o1/e$e;->c:Landroid/net/Uri;

    if-nez p2, :cond_0

    const-string p1, "application/octet-stream"

    .line 9
    iput-object p1, p0, Lax/o1/e$e;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lax/o1/e$e;->g:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object p3, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lax/o1/e$e;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o1/e$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lax/o1/e$e;->b:[B

    const-string p1, "text/plain"

    .line 4
    iput-object p1, p0, Lax/o1/e$e;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lax/o1/e$e;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown_shared_file"

    .line 2
    iput-object v0, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "Save filename empty"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/o1/e$e;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/o1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/e$e;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o1/e$e;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    .line 8
    :goto_0
    iget-object v0, p0, Lax/o1/e$e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method f(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    iget-object v0, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {p1, v0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o1/e$e;->c:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lax/o1/e$e;->b:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no asset file descriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o1/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/e$e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o1/e$e;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/e$e;->d:Ljava/lang/String;

    return-object v0
.end method
