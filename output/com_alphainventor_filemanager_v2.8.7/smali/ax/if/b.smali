.class public final enum Lax/if/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/if/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lax/if/b;

.field public static final enum U:Lax/if/b;

.field public static final enum V:Lax/if/b;

.field public static final enum W:Lax/if/b;

.field public static final enum X:Lax/if/b;

.field public static final enum Y:Lax/if/b;

.field private static final synthetic Z:[Lax/if/b;


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:[B

.field private final R:S

.field private final S:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lax/if/b;

    const-string v1, "WINREG_V1_0"

    const/4 v2, 0x0

    const-string v3, "winreg interface"

    const-string v4, "338cd001-2244-31f1-aaaa-900038001003:v1.0"

    invoke-direct {v0, v1, v2, v3, v4}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/if/b;->T:Lax/if/b;

    .line 2
    new-instance v1, Lax/if/b;

    const-string v3, "SRVSVC_V3_0"

    const/4 v4, 0x1

    const-string v5, "srvsvc interface"

    const-string v6, "4b324fc8-1670-01d3-1278-5a47bf6ee188:v3.0"

    invoke-direct {v1, v3, v4, v5, v6}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lax/if/b;->U:Lax/if/b;

    .line 3
    new-instance v3, Lax/if/b;

    const-string v5, "LSASVC_V0_0"

    const/4 v6, 0x2

    const-string v7, "lsarpc interface"

    const-string v8, "12345778-1234-ABCD-EF00-0123456789AB:v0.0"

    invoke-direct {v3, v5, v6, v7, v8}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lax/if/b;->V:Lax/if/b;

    .line 4
    new-instance v5, Lax/if/b;

    const-string v7, "SAMSVC_V1_0"

    const/4 v8, 0x3

    const-string v9, "samr interface"

    const-string v10, "12345778-1234-ABCD-EF00-0123456789AC:v1.0"

    invoke-direct {v5, v7, v8, v9, v10}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lax/if/b;->W:Lax/if/b;

    .line 5
    new-instance v7, Lax/if/b;

    const-string v9, "SVCCTL_V2_0"

    const/4 v10, 0x4

    const-string v11, "svcctl_interface"

    const-string v12, "367abb81-9844-35f1-ad32-98f038001003:v2.0"

    invoke-direct {v7, v9, v10, v11, v12}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lax/if/b;->X:Lax/if/b;

    .line 6
    new-instance v9, Lax/if/b;

    const-string v11, "NDR_32BIT_V2"

    const/4 v12, 0x5

    const-string v13, "NDR transfer syntax identifier"

    const-string v14, "8a885d04-1ceb-11c9-9fe8-08002b104860:v2.0"

    invoke-direct {v9, v11, v12, v13, v14}, Lax/if/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lax/if/b;->Y:Lax/if/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/if/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lax/if/b;->Z:[Lax/if/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 2
    iput-object v3, v0, Lax/if/b;->Q:[B

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lax/if/b;->O:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lax/if/b;->P:Ljava/lang/String;

    const-string v3, ":"

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    aget-object v5, v1, v3

    const-string v6, "-"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    .line 7
    aget-object v8, v5, v3

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aget-object v9, v5, v8

    aput-object v9, v7, v8

    aget-object v9, v5, v4

    aput-object v9, v7, v4

    new-array v9, v4, [Ljava/lang/String;

    .line 8
    aget-object v10, v5, v6

    aput-object v10, v9, v3

    const/4 v10, 0x4

    aget-object v5, v5, v10

    aput-object v5, v9, v8

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 9
    aget-object v13, v7, v5

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    :goto_1
    if-ltz v13, :cond_2

    move v15, v13

    :goto_2
    add-int/lit8 v6, v13, 0x2

    if-ge v15, v6, :cond_1

    .line 12
    aget-byte v6, v14, v15

    .line 13
    iget-object v10, v0, Lax/if/b;->Q:[B

    aget-byte v16, v10, v11

    invoke-static {v6, v2}, Ljava/lang/Character;->digit(II)I

    move-result v6

    shl-int/2addr v6, v12

    int-to-byte v6, v6

    or-int v6, v16, v6

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_0
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, -0x2

    const/4 v6, 0x3

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    .line 14
    aget-object v6, v9, v5

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_5

    aget-byte v13, v6, v10

    .line 16
    iget-object v14, v0, Lax/if/b;->Q:[B

    aget-byte v15, v14, v11

    invoke-static {v13, v2}, Ljava/lang/Character;->digit(II)I

    move-result v13

    shl-int/2addr v13, v12

    int-to-byte v13, v13

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v14, v11

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 17
    :cond_6
    aget-object v1, v1, v8

    const-string v2, "\\."

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 18
    aget-object v2, v1, v3

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput-short v2, v0, Lax/if/b;->R:S

    .line 19
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iput-short v1, v0, Lax/if/b;->S:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/if/b;
    .locals 1

    .line 1
    const-class v0, Lax/if/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/if/b;

    return-object p0
.end method

.method public static values()[Lax/if/b;
    .locals 1

    .line 1
    sget-object v0, Lax/if/b;->Z:[Lax/if/b;

    invoke-virtual {v0}, [Lax/if/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/if/b;

    return-object v0
.end method


# virtual methods
.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/if/b;->R:S

    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/if/b;->S:S

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/if/b;->O:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/if/b;->P:Ljava/lang/String;

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/if/b;->Q:[B

    return-object v0
.end method
