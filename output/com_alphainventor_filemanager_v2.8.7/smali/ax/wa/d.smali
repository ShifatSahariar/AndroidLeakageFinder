.class public final Lax/wa/d;
.super Lax/wa/b;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lax/wa/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/wa/d;->c:[B

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int v1, p3, p4

    .line 3
    array-length v2, p2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "offset %s, length %s, array length %s"

    invoke-static {v1, p1, v2}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p3, p0, Lax/wa/d;->d:I

    .line 5
    iput p4, p0, Lax/wa/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lax/wa/d;->c:[B

    iget v2, p0, Lax/wa/d;->d:I

    iget v3, p0, Lax/wa/d;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lax/wa/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/wa/d;->g(Ljava/lang/String;)Lax/wa/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lax/wa/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/wa/b;->e(Ljava/lang/String;)Lax/wa/b;

    move-result-object p1

    check-cast p1, Lax/wa/d;

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget v0, p0, Lax/wa/d;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
