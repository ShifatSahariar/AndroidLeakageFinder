.class public Lax/hd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/hd/a$c;,
        Lax/hd/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/hd/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lax/lj/b;


# instance fields
.field private a:[B

.field private b:Lax/hd/b;

.field protected c:I

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/hd/a;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/hd/a;->e:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(ILax/hd/b;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lax/hd/a;->g(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/hd/a;-><init>([BZLax/hd/b;)V

    return-void
.end method

.method public constructor <init>(Lax/hd/b;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lax/hd/a;-><init>(ILax/hd/b;)V

    return-void
.end method

.method public constructor <init>([BLax/hd/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lax/hd/a;-><init>([BZLax/hd/b;)V

    return-void
.end method

.method private constructor <init>([BZLax/hd/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lax/hd/a;->a:[B

    .line 6
    iput-object p3, p0, Lax/hd/a;->b:Lax/hd/b;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lax/hd/a;->c:I

    if-eqz p2, :cond_0

    .line 8
    array-length p3, p1

    :cond_0
    iput p3, p0, Lax/hd/a;->d:I

    return-void
.end method

.method private D(Ljava/nio/charset/Charset;Lax/hd/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    sget-object p1, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p1, p0}, Lax/hd/b;->b(Lax/hd/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p1, p0}, Lax/hd/b;->b(Lax/hd/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {p0}, Lax/hd/a;->z()B

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    invoke-virtual {p0}, Lax/hd/a;->z()B

    move-result v0

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 10
    :pswitch_3
    invoke-virtual {p2, p0}, Lax/hd/b;->b(Lax/hd/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Ljava/nio/charset/Charset;ILax/hd/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    sget-object p1, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p1, p0, p2}, Lax/hd/b;->h(Lax/hd/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p1, p0, p2}, Lax/hd/b;->h(Lax/hd/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lax/hd/a;->G(I)[B

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3

    .line 6
    :pswitch_3
    invoke-virtual {p3, p0, p2}, Lax/hd/b;->h(Lax/hd/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static g(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get next power of 2; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is too large"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method private n(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/hd/b;)Lax/hd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget-object p2, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p2, p0, p1}, Lax/hd/b;->k(Lax/hd/a;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p2, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p2, p0, p1}, Lax/hd/b;->k(Lax/hd/a;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lax/hd/a;->o([B)Lax/hd/a;

    .line 7
    invoke-virtual {p0, v2}, Lax/hd/a;->j(B)Lax/hd/a;

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lax/hd/b;->k(Lax/hd/a;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/hd/b;)Lax/hd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget-object p2, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p2, p0, p1}, Lax/hd/b;->o(Lax/hd/a;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p2, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p2, p0, p1}, Lax/hd/b;->o(Lax/hd/a;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lax/hd/a;->o([B)Lax/hd/a;

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lax/hd/b;->o(Lax/hd/a;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, v0}, Lax/hd/a;->B(Lax/hd/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lax/hd/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/hd/b;->a(Lax/hd/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-direct {p0, p1, v0}, Lax/hd/a;->D(Ljava/nio/charset/Charset;Lax/hd/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/hd/a;->F([BII)V

    return-void
.end method

.method public F([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lax/hd/a;->d(I)V

    .line 2
    iget-object v0, p0, Lax/hd/a;->a:[B

    iget v1, p0, Lax/hd/a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lax/hd/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/hd/a;->c:I

    return-void
.end method

.method public G(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lax/hd/a;->E([B)V

    return-object p1
.end method

.method public H(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-direct {p0, p1, p2, v0}, Lax/hd/a;->I(Ljava/nio/charset/Charset;ILax/hd/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, v0}, Lax/hd/a;->K(Lax/hd/b;)I

    move-result v0

    return v0
.end method

.method public K(Lax/hd/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/hd/b;->d(Lax/hd/a;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, v0}, Lax/hd/a;->M(Lax/hd/b;)I

    move-result v0

    return v0
.end method

.method public M(Lax/hd/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/hd/b;->e(Lax/hd/a;)I

    move-result p1

    return p1
.end method

.method public N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, v0}, Lax/hd/a;->O(Lax/hd/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Lax/hd/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/hd/b;->f(Lax/hd/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public Q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, v0}, Lax/hd/a;->R(Lax/hd/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R(Lax/hd/b;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lax/hd/b;->g(Lax/hd/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lax/hd/a;->c:I

    return v0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/hd/a;->c:I

    return-void
.end method

.method public U(I)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/hd/a;->d(I)V

    .line 2
    iget v0, p0, Lax/hd/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/hd/a;->c:I

    return-object p0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lax/hd/a;->d:I

    return v0
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hd/a;->a:[B

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lax/hd/a$a;

    invoke-direct {v0, p0}, Lax/hd/a$a;-><init>(Lax/hd/a;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lax/hd/a;->d:I

    iget v1, p0, Lax/hd/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->c()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/hd/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Underflow :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/hd/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/hd/a$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/hd/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lax/hd/a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    invoke-static {v1}, Lax/hd/a;->g(I)I

    move-result p1

    new-array p1, p1, [B

    .line 3
    iget-object v0, p0, Lax/hd/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lax/hd/a;->a:[B

    :cond_0
    return-void
.end method

.method public f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    new-array v2, v0, [B

    .line 3
    iget-object v3, p0, Lax/hd/a;->a:[B

    iget v4, p0, Lax/hd/a;->c:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public h(Z)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/hd/a;->j(B)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lax/hd/a;)Lax/hd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "+",
            "Lax/hd/a<",
            "*>;>;)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lax/hd/a;->e(I)V

    .line 3
    iget-object v1, p1, Lax/hd/a;->a:[B

    iget p1, p1, Lax/hd/a;->c:I

    iget-object v2, p0, Lax/hd/a;->a:[B

    iget v3, p0, Lax/hd/a;->d:I

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/hd/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/hd/a;->d:I

    :cond_0
    return-object p0
.end method

.method public j(B)Lax/hd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/hd/a;->e(I)V

    .line 2
    iget-object v0, p0, Lax/hd/a;->a:[B

    iget v1, p0, Lax/hd/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/hd/a;->d:I

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public k(J)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/hd/a;->l(JLax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public l(JLax/hd/b;)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lax/hd/b;->j(Lax/hd/a;J)V

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-direct {p0, p1, p2, v0}, Lax/hd/a;->n(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public o([B)Lax/hd/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/hd/a;->p([BII)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public p([BII)Lax/hd/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lax/hd/a;->e(I)V

    .line 2
    iget-object v0, p0, Lax/hd/a;->a:[B

    iget v1, p0, Lax/hd/a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lax/hd/a;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/hd/a;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-direct {p0, p1, p2, v0}, Lax/hd/a;->r(Ljava/lang/String;Ljava/nio/charset/Charset;Lax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, p1, v0}, Lax/hd/a;->t(ILax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public t(ILax/hd/b;)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Lax/hd/b;->l(Lax/hd/a;I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer [rpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/hd/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/hd/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/hd/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/hd/a;->v(JLax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public v(JLax/hd/b;)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lax/hd/b;->m(Lax/hd/a;J)V

    return-object p0
.end method

.method public w(J)Lax/hd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hd/a;->b:Lax/hd/b;

    invoke-virtual {p0, p1, p2, v0}, Lax/hd/a;->x(JLax/hd/b;)Lax/hd/a;

    move-result-object p1

    return-object p1
.end method

.method public x(JLax/hd/b;)Lax/hd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/hd/b;",
            ")",
            "Lax/hd/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lax/hd/b;->n(Lax/hd/a;J)V

    return-object p0
.end method

.method public y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->z()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/hd/a;->d(I)V

    .line 2
    iget-object v0, p0, Lax/hd/a;->a:[B

    iget v1, p0, Lax/hd/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/hd/a;->c:I

    aget-byte v0, v0, v1

    return v0
.end method
