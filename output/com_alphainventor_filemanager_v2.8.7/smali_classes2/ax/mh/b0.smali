.class public abstract Lax/mh/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lax/mh/v;Lax/wh/f;)Lax/mh/b0;
    .locals 1
    .param p0    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lax/mh/b0$a;

    invoke-direct {v0, p0, p1}, Lax/mh/b0$a;-><init>(Lax/mh/v;Lax/wh/f;)V

    return-object v0
.end method

.method public static d(Lax/mh/v;Ljava/lang/String;)Lax/mh/b0;
    .locals 2
    .param p0    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lax/nh/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/mh/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/mh/v;->d(Ljava/lang/String;)Lax/mh/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lax/mh/b0;->e(Lax/mh/v;[B)Lax/mh/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/mh/v;[B)Lax/mh/b0;
    .locals 2
    .param p0    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lax/mh/b0;->f(Lax/mh/v;[BII)Lax/mh/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lax/mh/v;[BII)Lax/mh/b0;
    .locals 7
    .param p0    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "content == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lax/nh/c;->f(JJJ)V

    .line 3
    new-instance v0, Lax/mh/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lax/mh/b0$b;-><init>(Lax/mh/v;I[BI)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lax/mh/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract g(Lax/wh/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
