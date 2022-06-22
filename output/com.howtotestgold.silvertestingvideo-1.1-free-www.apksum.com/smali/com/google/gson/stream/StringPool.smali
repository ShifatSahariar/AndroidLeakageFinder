.class final Lcom/google/gson/stream/StringPool;
.super Ljava/lang/Object;
.source "StringPool.java"


# instance fields
.field private final pool:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/gson/stream/StringPool;->pool:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get([CII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    const/4 v2, 0x0

    :goto_0
    add-int v3, p2, p3

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 35
    aget-char v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, v2, 0x14

    ushr-int/lit8 v3, v2, 0xc

    xor-int/2addr v1, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    ushr-int/lit8 v3, v1, 0x4

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/google/gson/stream/StringPool;->pool:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    .line 43
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, p3, :cond_3

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v0

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_2

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    iget-object p1, p0, Lcom/google/gson/stream/StringPool;->pool:[Ljava/lang/String;

    aput-object v0, p1, v1

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 46
    iget-object p1, p0, Lcom/google/gson/stream/StringPool;->pool:[Ljava/lang/String;

    aput-object v0, p1, v1

    return-object v0
.end method
