.class public Lorg/ccil/cowan/tagsoup/HTMLScanner;
.super Ljava/lang/Object;
.source "HTMLScanner.java"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/Scanner;
.implements Lorg/xml/sax/Locator;


# static fields
.field private static final debug_actionnames:[Ljava/lang/String;

.field private static final debug_statenames:[Ljava/lang/String;

.field private static statetable:[I

.field static statetableIndex:[[S

.field static statetableIndexMaxChar:I


# instance fields
.field private theCurrentColumn:I

.field private theCurrentLine:I

.field private theLastColumn:I

.field private theLastLine:I

.field theNextState:I

.field theOutputBuffer:[C

.field private thePublicid:Ljava/lang/String;

.field theSize:I

.field theState:I

.field private theSystemid:Ljava/lang/String;

.field theWinMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/16 v0, 0x254

    new-array v0, v0, [I

    .line 97
    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    const-string v1, ""

    const-string v2, "A_ADUP"

    const-string v3, "A_ADUP_SAVE"

    const-string v4, "A_ADUP_STAGC"

    const-string v5, "A_ANAME"

    const-string v6, "A_ANAME_ADUP"

    const-string v7, "A_ANAME_ADUP_STAGC"

    const-string v8, "A_AVAL"

    const-string v9, "A_AVAL_STAGC"

    const-string v10, "A_CDATA"

    const-string v11, "A_CMNT"

    const-string v12, "A_DECL"

    const-string v13, "A_EMPTYTAG"

    const-string v14, "A_ENTITY"

    const-string v15, "A_ENTITY_START"

    const-string v16, "A_ETAG"

    const-string v17, "A_GI"

    const-string v18, "A_GI_STAGC"

    const-string v19, "A_LT"

    const-string v20, "A_LT_PCDATA"

    const-string v21, "A_MINUS"

    const-string v22, "A_MINUS2"

    const-string v23, "A_MINUS3"

    const-string v24, "A_PCDATA"

    const-string v25, "A_PI"

    const-string v26, "A_PITARGET"

    const-string v27, "A_PITARGET_PI"

    const-string v28, "A_SAVE"

    const-string v29, "A_SKIP"

    const-string v30, "A_SP"

    const-string v31, "A_STAGC"

    const-string v32, "A_UNGET"

    const-string v33, "A_UNSAVE_PCDATA"

    .line 249
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_actionnames:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "S_ANAME"

    const-string v3, "S_APOS"

    const-string v4, "S_AVAL"

    const-string v5, "S_BB"

    const-string v6, "S_BBC"

    const-string v7, "S_BBCD"

    const-string v8, "S_BBCDA"

    const-string v9, "S_BBCDAT"

    const-string v10, "S_BBCDATA"

    const-string v11, "S_CDATA"

    const-string v12, "S_CDATA2"

    const-string v13, "S_CDSECT"

    const-string v14, "S_CDSECT1"

    const-string v15, "S_CDSECT2"

    const-string v16, "S_COM"

    const-string v17, "S_COM2"

    const-string v18, "S_COM3"

    const-string v19, "S_COM4"

    const-string v20, "S_DECL"

    const-string v21, "S_DECL2"

    const-string v22, "S_DONE"

    const-string v23, "S_EMPTYTAG"

    const-string v24, "S_ENT"

    const-string v25, "S_EQ"

    const-string v26, "S_ETAG"

    const-string v27, "S_GI"

    const-string v28, "S_NCR"

    const-string v29, "S_PCDATA"

    const-string v30, "S_PI"

    const-string v31, "S_PITARGET"

    const-string v32, "S_QUOT"

    const-string v33, "S_STAGC"

    const-string v34, "S_TAG"

    const-string v35, "S_TAGWS"

    const-string v36, "S_XNCR"

    .line 250
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->debug_statenames:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    .line 307
    :goto_0
    sget-object v5, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 308
    aget v6, v5, v2

    if-le v6, v4, :cond_0

    .line 309
    aget v4, v5, v2

    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 311
    aget v7, v5, v6

    if-le v7, v3, :cond_1

    .line 312
    aget v3, v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 315
    sput v2, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v2, v6, v1

    .line 317
    const-class v2, S

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    move v2, v1

    :goto_1
    if-gt v2, v4, :cond_8

    const/4 v5, -0x2

    :goto_2
    if-gt v5, v3, :cond_7

    move v8, v0

    move v6, v1

    move v7, v6

    .line 322
    :goto_3
    sget-object v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    array-length v10, v9

    if-ge v6, v10, :cond_6

    .line 323
    aget v10, v9, v6

    if-eq v2, v10, :cond_3

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v6, 0x1

    .line 327
    aget v11, v9, v10

    if-nez v11, :cond_4

    add-int/lit8 v7, v6, 0x2

    .line 329
    aget v7, v9, v7

    move v8, v6

    goto :goto_4

    .line 331
    :cond_4
    aget v10, v9, v10

    if-ne v10, v5, :cond_5

    add-int/lit8 v7, v6, 0x2

    .line 333
    aget v7, v9, v7

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x4

    goto :goto_3

    :cond_6
    :goto_5
    move v6, v8

    .line 337
    :goto_6
    sget-object v7, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    aget-object v7, v7, v2

    add-int/lit8 v8, v5, 0x2

    int-to-short v6, v6

    aput-short v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x5d
        0x1b
        0xe
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v0, v0, [C

    .line 264
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 266
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method private mark()V
    .locals 1

    .line 658
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    .line 659
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return-void
.end method

.method private save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 671
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    array-length v2, v1

    add-int/lit8 v2, v2, -0x14

    if-lt v0, v2, :cond_2

    .line 672
    iget v2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [C

    add-int/lit8 v0, v0, 0x1

    .line 680
    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    goto :goto_1

    .line 674
    :cond_1
    :goto_0
    invoke-interface {p2, v1, v4, v0}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 675
    iput v4, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 684
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    int-to-char p1, p1

    aput-char p1, p2, v0

    return-void
.end method

.method private unread(Ljava/io/PushbackReader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 345
    invoke-virtual {p1, p2}, Ljava/io/PushbackReader;->unread(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 354
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 351
    iget v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    return-object v0
.end method

.method public resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->thePublicid:Ljava/lang/String;

    .line 374
    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSystemid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 375
    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastColumn:I

    iput p1, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theLastLine:I

    return-void
.end method

.method public scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1c

    .line 385
    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    .line 387
    instance-of v4, v1, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    .line 388
    new-instance v4, Ljava/io/PushbackReader;

    invoke-direct {v4, v1, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v4, Ljava/io/PushbackReader;

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v4, v6, v5}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 394
    :goto_0
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const v5, 0xfeff

    if-eq v1, v5, :cond_1

    .line 395
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 397
    :cond_1
    :goto_1
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v5, 0x15

    const/4 v6, 0x0

    if-eq v1, v5, :cond_18

    .line 398
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    const/16 v5, 0x9f

    const/16 v7, 0x80

    if-lt v1, v7, :cond_2

    if-gt v1, v5, :cond_2

    .line 401
    iget-object v8, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v8, v1

    :cond_2
    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ne v1, v8, :cond_3

    .line 404
    invoke-virtual {v4}, Ljava/io/PushbackReader;->read()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 406
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    move v1, v9

    :cond_3
    const/4 v8, 0x1

    if-ne v1, v9, :cond_4

    .line 412
    iget v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    add-int/2addr v10, v8

    iput v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentLine:I

    .line 413
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_2

    .line 416
    :cond_4
    iget v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    add-int/2addr v10, v8

    iput v10, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    :goto_2
    const/4 v10, -0x1

    const/16 v11, 0x20

    if-ge v1, v11, :cond_5

    if-eq v1, v9, :cond_5

    const/16 v9, 0x9

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, v10, :cond_6

    .line 422
    sget v9, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndexMaxChar:I

    if-ge v1, v9, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    const/4 v9, -0x2

    .line 423
    :goto_3
    sget-object v12, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetableIndex:[[S

    iget v13, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    aget-object v12, v12, v13

    add-int/lit8 v9, v9, 0x2

    aget-short v9, v12, v9

    if-eq v9, v10, :cond_7

    .line 426
    sget-object v12, Lorg/ccil/cowan/tagsoup/HTMLScanner;->statetable:[I

    add-int/lit8 v13, v9, 0x2

    aget v13, v12, v13

    add-int/lit8 v9, v9, 0x3

    .line 427
    aget v9, v12, v9

    iput v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto :goto_4

    :cond_7
    move v13, v6

    :goto_4
    const/16 v9, 0x3c

    const/16 v12, 0x2d

    packed-switch v13, :pswitch_data_0

    .line 645
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Can\'t process state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 640
    :pswitch_0
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 641
    :cond_8
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 642
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 636
    :pswitch_1
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 637
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto/16 :goto_8

    .line 625
    :pswitch_2
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    .line 626
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 622
    :pswitch_3
    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 617
    :pswitch_4
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 612
    :pswitch_5
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 613
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 614
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    goto/16 :goto_8

    .line 608
    :pswitch_6
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pitarget([CII)V

    .line 609
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 603
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 604
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pi([CII)V

    .line 605
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 581
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 582
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 583
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 591
    :pswitch_9
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 592
    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 595
    :pswitch_a
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 596
    invoke-direct {v0, v11, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 599
    :pswitch_b
    invoke-direct {v0, v12, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 600
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 575
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 576
    invoke-direct {v0, v9, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 577
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 578
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 570
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 571
    invoke-direct {v0, v9, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 572
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 565
    :pswitch_e
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 566
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 567
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto/16 :goto_8

    .line 561
    :pswitch_f
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 562
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 553
    :pswitch_10
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->etag([CII)V

    .line 554
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 482
    :pswitch_11
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v7, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v5, v6, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 483
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 484
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    .line 487
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    int-to-char v9, v1

    .line 490
    iget v12, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    const/16 v13, 0x17

    const/16 v14, 0x23

    const/16 v15, 0x1b

    if-ne v12, v13, :cond_9

    if-ne v9, v14, :cond_9

    .line 491
    iput v15, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 492
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto/16 :goto_8

    :cond_9
    if-ne v12, v15, :cond_b

    const/16 v3, 0x78

    if-eq v9, v3, :cond_a

    const/16 v3, 0x58

    if-ne v9, v3, :cond_b

    .line 496
    :cond_a
    iput v14, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    .line 497
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_5
    const/16 v3, 0x1c

    goto/16 :goto_8

    :cond_b
    if-ne v12, v13, :cond_c

    .line 500
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 501
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    .line 504
    :cond_c
    iget v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v3, v15, :cond_d

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 505
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    .line 508
    :cond_d
    iget v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    if-ne v3, v14, :cond_f

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "abcdefABCDEF"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    .line 509
    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_5

    .line 515
    :cond_f
    iget-object v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v9, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    sub-int/2addr v9, v8

    invoke-interface {v2, v3, v8, v9}, Lorg/ccil/cowan/tagsoup/ScanHandler;->entity([CII)V

    .line 516
    invoke-interface/range {p2 .. p2}, Lorg/ccil/cowan/tagsoup/ScanHandler;->getEntity()I

    move-result v3

    if-eqz v3, :cond_14

    .line 519
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lt v3, v7, :cond_10

    if-gt v3, v5, :cond_10

    .line 521
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theWinMap:[I

    add-int/lit8 v3, v3, -0x80

    aget v3, v5, v3

    :cond_10
    if-ge v3, v11, :cond_11

    goto :goto_6

    :cond_11
    const v5, 0xd800

    if-lt v3, v5, :cond_12

    const v6, 0xdfff

    if-gt v3, v6, :cond_12

    goto :goto_6

    :cond_12
    const v6, 0xffff

    if-gt v3, v6, :cond_13

    .line 533
    invoke-direct {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_6

    :cond_13
    const/high16 v6, 0x10000

    sub-int/2addr v3, v6

    shr-int/lit8 v6, v3, 0xa

    add-int/2addr v6, v5

    .line 538
    invoke-direct {v0, v6, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    .line 539
    invoke-direct {v0, v3, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    :goto_6
    const/16 v3, 0x3b

    if-eq v1, v3, :cond_15

    .line 542
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 543
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    goto :goto_7

    .line 547
    :cond_14
    invoke-direct {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->unread(Ljava/io/PushbackReader;I)V

    .line 548
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    sub-int/2addr v1, v8

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theCurrentColumn:I

    :cond_15
    :goto_7
    const/16 v3, 0x1c

    .line 550
    iput v3, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    goto/16 :goto_8

    .line 629
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 631
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-lez v1, :cond_16

    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v5, v6, v1}, Lorg/ccil/cowan/tagsoup/ScanHandler;->gi([CII)V

    .line 632
    :cond_16
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 633
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stage([CII)V

    goto/16 :goto_8

    .line 557
    :pswitch_14
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->decl([CII)V

    .line 558
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 586
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 587
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->cmnt([CII)V

    .line 588
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto/16 :goto_8

    .line 475
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->mark()V

    .line 477
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    if-le v1, v8, :cond_17

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 478
    :cond_17
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->pcdata([CII)V

    .line 479
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_8

    .line 470
    :pswitch_17
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 471
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 472
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_8

    .line 466
    :pswitch_18
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aval([CII)V

    .line 467
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_8

    .line 460
    :pswitch_19
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 461
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 462
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 463
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_8

    .line 455
    :pswitch_1a
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 456
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 457
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    goto :goto_8

    .line 451
    :pswitch_1b
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->aname([CII)V

    .line 452
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    goto :goto_8

    .line 446
    :pswitch_1c
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 447
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 448
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->stagc([CII)V

    goto :goto_8

    .line 441
    :pswitch_1d
    iget-object v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v7, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v5, v6, v7}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 442
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 443
    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/HTMLScanner;->save(ILorg/ccil/cowan/tagsoup/ScanHandler;)V

    goto :goto_8

    .line 437
    :pswitch_1e
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    iget v5, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    invoke-interface {v2, v1, v6, v5}, Lorg/ccil/cowan/tagsoup/ScanHandler;->adup([CII)V

    .line 438
    iput v6, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theSize:I

    .line 647
    :goto_8
    :pswitch_1f
    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    iput v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    goto/16 :goto_1

    .line 433
    :pswitch_20
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "HTMLScanner can\'t cope with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " in state "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theState:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 649
    :cond_18
    iget-object v1, v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theOutputBuffer:[C

    invoke-interface {v2, v1, v6, v6}, Lorg/ccil/cowan/tagsoup/ScanHandler;->eof([CII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startCDATA()V
    .locals 1

    const/16 v0, 0xa

    .line 668
    iput v0, p0, Lorg/ccil/cowan/tagsoup/HTMLScanner;->theNextState:I

    return-void
.end method
