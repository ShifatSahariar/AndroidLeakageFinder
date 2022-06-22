.class Lax/oj/c;
.super Lax/oj/b;
.source "SourceFile"

# interfaces
.implements Lax/oj/l;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/oj/u;
        }
    .end annotation

    invoke-direct {p0}, Lax/oj/b;-><init>()V

    iput-wide p1, p0, Lax/oj/c;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lax/oj/c;->b:I

    goto :goto_1

    :cond_0
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lax/oj/c;->b:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lax/oj/u;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lax/oj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lax/oj/s;->a()I

    move-result v0

    return v0
.end method

.method public e(Ljava/io/InputStream;Lax/oj/a;)Ljava/io/InputStream;
    .locals 5

    iget-wide v0, p0, Lax/oj/c;->a:J

    const/4 p2, 0x0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lax/wj/g;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Lax/wj/d;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/d;-><init>(ZI)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    new-instance v0, Lax/wj/c;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    new-instance v0, Lax/wj/a;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/a;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    new-instance v0, Lax/wj/b;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/b;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    new-instance v0, Lax/wj/e;

    iget v1, p0, Lax/oj/c;->b:I

    invoke-direct {v0, p2, v1}, Lax/wj/e;-><init>(ZI)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lax/oj/s;

    invoke-direct {p2, p1, v0}, Lax/oj/s;-><init>(Ljava/io/InputStream;Lax/wj/f;)V

    return-object p2
.end method
