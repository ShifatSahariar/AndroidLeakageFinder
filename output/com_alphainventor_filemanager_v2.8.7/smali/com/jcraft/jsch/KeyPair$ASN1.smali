.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:I

.field final synthetic d:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->d:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    .line 4
    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    .line 5
    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->c:I

    add-int/2addr p3, p4

    .line 6
    array-length p1, p2

    if-gt p3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw p1
.end method

.method private c([I)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v2, 0x8

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :cond_1
    aput v3, p1, v0

    return v1
.end method


# virtual methods
.method a()[B
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 2
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v2

    .line 3
    aget v1, v1, v0

    .line 4
    new-array v3, v2, [B

    .line 5
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method b()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/KeyPair$ASN1Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->b:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    add-int/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 2
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    return-object v0

    .line 3
    :cond_0
    aget v0, v3, v4

    .line 4
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-lez v1, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v0, v3, v4

    .line 5
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->c([I)I

    move-result v6

    .line 6
    aget v7, v3, v4

    sub-int v8, v7, v0

    sub-int/2addr v1, v8

    .line 7
    new-instance v9, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->d:Lcom/jcraft/jsch/KeyPair;

    iget-object v11, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->a:[B

    sub-int/2addr v0, v2

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {v9, v10, v11, v0, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    invoke-virtual {v5, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v0, v7, v6

    sub-int/2addr v1, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 9
    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/KeyPair$ASN1;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
