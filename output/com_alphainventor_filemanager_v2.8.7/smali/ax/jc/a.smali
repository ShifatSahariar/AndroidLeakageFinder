.class public Lax/jc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ic/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    return v1

    :cond_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    shl-int/lit8 v3, v3, 0x8

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v3

    .line 3
    :cond_2
    new-instance p1, Lax/hc/c;

    const-string v1, "The indefinite length form is not (yet) supported!"

    invoke-direct {p1, v1}, Lax/hc/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Lax/hc/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unable to read the length of the ASN.1 object."

    invoke-direct {v1, p1, v2}, Lax/hc/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b(Ljava/io/InputStream;)Lax/lc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lax/lc/c<",
            "+",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    .line 2
    invoke-static {v2}, Lax/lc/d;->h(B)Lax/lc/d;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lax/lc/a;->h(B)Lax/lc/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    .line 4
    invoke-static {v3, v1}, Lax/lc/c;->e(Lax/lc/d;I)Lax/lc/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/lc/c;->b(Lax/lc/a;)Lax/lc/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x0

    :cond_1
    shl-int/lit8 v4, v4, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v4, v1

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v5, v1, 0x80

    if-gtz v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Lax/lc/c;->e(Lax/lc/d;I)Lax/lc/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/lc/c;->b(Lax/lc/a;)Lax/lc/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Lax/hc/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unable to parse ASN.1 tag"

    invoke-direct {v1, p1, v2}, Lax/hc/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public c(ILjava/io/InputStream;)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p1, v2

    .line 2
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lax/hc/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to read the value of the ASN.1 object"

    invoke-direct {p2, p1, v1}, Lax/hc/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
