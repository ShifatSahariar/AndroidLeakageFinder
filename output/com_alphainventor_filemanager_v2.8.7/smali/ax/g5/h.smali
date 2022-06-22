.class Lax/g5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C


# instance fields
.field protected final a:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lax/g5/h;->b:[C

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lax/g5/h;->c:[C

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lax/g5/h;->d:[C

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lax/g5/h;->e:[C

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lax/g5/h;->f:[C

    const/4 v0, 0x6

    new-array v1, v0, [C

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lax/g5/h;->g:[C

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lax/g5/h;->h:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lax/g5/h;->i:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g5/h;->a:Ljava/io/Writer;

    return-void
.end method

.method private static a(C)[C
    .locals 4

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lax/g5/h;->b:[C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lax/g5/h;->c:[C

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lax/g5/h;->d:[C

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lax/g5/h;->e:[C

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 5
    sget-object p0, Lax/g5/h;->f:[C

    goto :goto_0

    :cond_4
    const/16 v0, 0x2028

    if-ne p0, v0, :cond_5

    .line 6
    sget-object p0, Lax/g5/h;->g:[C

    goto :goto_0

    :cond_5
    const/16 v0, 0x2029

    if-ne p0, v0, :cond_6

    .line 7
    sget-object p0, Lax/g5/h;->h:[C

    goto :goto_0

    :cond_6
    if-ltz p0, :cond_7

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_7

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_0

    .line 9
    sget-object v1, Lax/g5/h;->i:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x4

    aput-char v2, v0, v3

    const/4 v2, 0x5

    and-int/lit8 p0, p0, 0xf

    .line 10
    aget-char p0, v1, p0

    aput-char p0, v0, v2

    move-object p0, v0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lax/g5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/g5/h;->e()V

    .line 2
    invoke-virtual {p1}, Lax/g5/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g5/g;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g5/h;->d()V

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Lax/g5/g;->w(Lax/g5/h;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/g5/h;->g()V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected j(Lax/g5/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/g5/h;->f()V

    .line 2
    invoke-virtual {p1}, Lax/g5/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g5/d$c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g5/h;->k()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lax/g5/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/g5/h;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lax/g5/h;->i()V

    .line 6
    invoke-virtual {v1}, Lax/g5/d$c;->b()Lax/g5/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/g5/g;->w(Lax/g5/h;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lax/g5/h;->h()V

    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/h;->a:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-array v2, v0, [C

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-char v4, v2, v3

    invoke-static {v4}, Lax/g5/h;->a(C)[C

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, p0, Lax/g5/h;->a:Ljava/io/Writer;

    sub-int v6, v3, p1

    invoke-virtual {v5, v2, p1, v6}, Ljava/io/Writer;->write([CII)V

    .line 7
    iget-object p1, p0, Lax/g5/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write([C)V

    add-int/lit8 p1, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lax/g5/h;->a:Ljava/io/Writer;

    sub-int/2addr v0, p1

    invoke-virtual {v3, v2, p1, v0}, Ljava/io/Writer;->write([CII)V

    .line 9
    iget-object p1, p0, Lax/g5/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
