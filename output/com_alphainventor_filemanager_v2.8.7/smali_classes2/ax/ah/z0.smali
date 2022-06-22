.class public Lax/ah/z0;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lax/ah/o;
.implements Lax/ah/f;
.implements Lax/ah/g2;


# instance fields
.field private O:I

.field private P:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lax/ah/z0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lax/ah/z0;->e(I)I

    move-result p1

    iput p1, p0, Lax/ah/z0;->O:I

    .line 4
    iput-object p2, p0, Lax/ah/z0;->P:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lax/ah/z0;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/ah/z0;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lax/ah/z0;->e(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lax/ah/z0;->O:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const p1, -0x3fffffff    # -2.0000002f

    .line 6
    iput p1, p0, Lax/ah/z0;->O:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lax/ah/z0;->P:Ljava/lang/Throwable;

    const p1, -0x3fffffff    # -2.0000002f

    .line 9
    iput p1, p0, Lax/ah/z0;->O:I

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "NT_STATUS_SUCCESS"

    return-object p0

    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 1
    sget-object v0, Lax/ah/o;->c:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v2, :cond_6

    add-int v1, v2, v0

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    sget-object v3, Lax/ah/o;->c:[I

    aget v4, v3, v1

    if-le p0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    .line 4
    :cond_1
    aget v0, v3, v1

    if-ge p0, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lax/ah/o;->d:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    .line 6
    :cond_3
    sget-object v0, Lax/ah/f;->a:[[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v0, v2, :cond_6

    add-int v3, v2, v0

    .line 7
    div-int/lit8 v3, v3, 0x2

    .line 8
    sget-object v4, Lax/ah/f;->a:[[I

    aget-object v5, v4, v3

    aget v5, v5, v1

    if-le p0, v5, :cond_4

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    aget-object v0, v4, v3

    aget v0, v0, v1

    if-ge p0, v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lax/ah/f;->b:[Ljava/lang/String;

    aget-object p0, p0, v3

    return-object p0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lax/ah/g2;->I:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    sget-object v3, Lax/ah/g2;->I:[I

    aget v4, v3, v2

    if-le p0, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    aget v0, v3, v2

    if-ge p0, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lax/ah/g2;->J:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(I)I
    .locals 7

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lax/ah/f;->a:[[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_3

    add-int v4, v3, v0

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    sget-object v5, Lax/ah/f;->a:[[I

    aget-object v6, v5, v4

    aget v6, v6, v2

    if-le p0, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    aget-object v0, v5, v4

    aget v0, v0, v2

    if-ge p0, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    .line 5
    :cond_2
    aget-object p0, v5, v4

    aget p0, p0, v1

    return p0

    :cond_3
    const p0, -0x3fffffff    # -2.0000002f

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ah/z0;->O:I

    return v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/z0;->P:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ah/z0;->P:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-object v2, p0, Lax/ah/z0;->P:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
