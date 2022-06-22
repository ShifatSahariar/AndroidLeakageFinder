.class Lax/oj/o;
.super Lax/oj/n;
.source "SourceFile"

# interfaces
.implements Lax/oj/l;


# instance fields
.field private a:I


# direct methods
.method constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/oj/u;
        }
    .end annotation

    invoke-direct {p0}, Lax/oj/n;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    if-gt v2, v3, :cond_0

    aget-byte v2, p1, v0

    and-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/oj/o;->a:I

    aget-byte p1, p1, v0

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v2, p1

    iput p1, p0, Lax/oj/o;->a:I

    return-void

    :cond_0
    new-instance p1, Lax/oj/u;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {p1, v0}, Lax/oj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lax/oj/o;->a:I

    invoke-static {v0}, Lax/oj/p;->d(I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/io/InputStream;Lax/oj/a;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lax/oj/p;

    iget v1, p0, Lax/oj/o;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lax/oj/p;-><init>(Ljava/io/InputStream;I[BLax/oj/a;)V

    return-object v0
.end method
