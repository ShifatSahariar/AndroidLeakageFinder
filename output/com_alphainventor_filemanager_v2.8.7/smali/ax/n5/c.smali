.class public final Lax/n5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final d:[B

.field protected static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lax/n5/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lax/q5/b;

.field protected final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/n5/a;->d()[C

    move-result-object v0

    sput-object v0, Lax/n5/c;->c:[C

    .line 2
    invoke-static {}, Lax/n5/a;->c()[B

    move-result-object v0

    sput-object v0, Lax/n5/c;->d:[B

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/n5/c;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lax/n5/c;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-void
.end method

.method private static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lax/n5/i;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lax/n5/c;
    .locals 3

    .line 1
    sget-object v0, Lax/n5/c;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n5/c;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lax/n5/c;

    invoke-direct {v1}, Lax/n5/c;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lax/n5/c;->a:Lax/q5/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/q5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/q5/b;-><init>(Lax/q5/a;)V

    iput-object v0, p0, Lax/n5/c;->a:Lax/q5/b;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lax/q5/b;->m()[B

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_f

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 12
    array-length v3, v2

    const/4 v6, 0x0

    :cond_4
    const/16 v8, 0x800

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 13
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_5
    const v8, 0xd800

    if-lt v5, v8, :cond_c

    const v8, 0xdfff

    if-le v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v8, 0xdbff

    if-le v5, v8, :cond_7

    .line 14
    invoke-static {v5}, Lax/n5/c;->b(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    .line 15
    invoke-static {v5}, Lax/n5/c;->b(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 16
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lax/n5/c;->a(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_9

    .line 17
    invoke-static {v5}, Lax/n5/c;->b(I)V

    :cond_9
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 18
    aput-byte v9, v2, v6

    if-lt v7, v3, :cond_a

    .line 19
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 20
    array-length v3, v2

    const/4 v7, 0x0

    :cond_a
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 21
    aput-byte v9, v2, v7

    if-lt v6, v3, :cond_b

    .line 22
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 23
    array-length v3, v2

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 24
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 25
    aput-byte v9, v2, v6

    if-lt v8, v3, :cond_d

    .line 26
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 27
    array-length v3, v2

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 28
    aput-byte v9, v2, v8

    move v8, v6

    goto :goto_2

    :goto_4
    if-lt v8, v3, :cond_e

    .line 29
    invoke-virtual {v0}, Lax/q5/b;->f()[B

    move-result-object v2

    .line 30
    array-length v3, v2

    const/4 v8, 0x0

    :cond_e
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    .line 32
    :cond_f
    :goto_5
    iget-object p1, p0, Lax/n5/c;->a:Lax/q5/b;

    invoke-virtual {p1, v6}, Lax/q5/b;->e(I)[B

    move-result-object p1

    return-object p1
.end method
