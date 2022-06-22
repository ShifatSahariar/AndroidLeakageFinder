.class public final enum Lax/ed/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ed/e;",
        ">;",
        "Lax/gd/c<",
        "Lax/ed/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ed/e;

.field public static final enum Q:Lax/ed/e;

.field public static final enum R:Lax/ed/e;

.field public static final enum S:Lax/ed/e;

.field public static final enum T:Lax/ed/e;

.field public static final enum U:Lax/ed/e;

.field public static final enum V:Lax/ed/e;

.field public static final enum W:Lax/ed/e;

.field public static final enum X:Lax/ed/e;

.field public static final enum Y:Lax/ed/e;

.field public static final enum Z:Lax/ed/e;

.field public static final enum a0:Lax/ed/e;

.field public static final enum b0:Lax/ed/e;

.field public static final enum c0:Lax/ed/e;

.field public static final enum d0:Lax/ed/e;

.field public static final enum e0:Lax/ed/e;

.field public static final enum f0:Lax/ed/e;

.field public static final enum g0:Lax/ed/e;

.field public static final enum h0:Lax/ed/e;

.field public static final enum i0:Lax/ed/e;

.field public static final enum j0:Lax/ed/e;

.field public static final enum k0:Lax/ed/e;

.field private static final synthetic l0:[Lax/ed/e;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lax/ed/e;

    const-string v1, "NTLMSSP_NEGOTIATE_56"

    const/4 v2, 0x0

    const-wide v3, 0x80000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/ed/e;->P:Lax/ed/e;

    .line 2
    new-instance v1, Lax/ed/e;

    const-string v3, "NTLMSSP_NEGOTIATE_KEY_EXCH"

    const/4 v4, 0x1

    const-wide/32 v5, 0x40000000

    invoke-direct {v1, v3, v4, v5, v6}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/ed/e;->Q:Lax/ed/e;

    .line 3
    new-instance v3, Lax/ed/e;

    const-string v5, "NTLMSSP_NEGOTIATE_128"

    const/4 v6, 0x2

    const-wide/32 v7, 0x20000000

    invoke-direct {v3, v5, v6, v7, v8}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ed/e;->R:Lax/ed/e;

    .line 4
    new-instance v5, Lax/ed/e;

    const-string v7, "NTLMSSP_NEGOTIATE_VERSION"

    const/4 v8, 0x3

    const-wide/32 v9, 0x2000000

    invoke-direct {v5, v7, v8, v9, v10}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/ed/e;->S:Lax/ed/e;

    .line 5
    new-instance v7, Lax/ed/e;

    const-string v9, "NTLMSSP_NEGOTIATE_TARGET_INFO"

    const/4 v10, 0x4

    const-wide/32 v11, 0x800000

    invoke-direct {v7, v9, v10, v11, v12}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/ed/e;->T:Lax/ed/e;

    .line 6
    new-instance v9, Lax/ed/e;

    const-string v11, "NTLMSSP_REQUEST_NON_NT_SESSION_KEY"

    const/4 v12, 0x5

    const-wide/32 v13, 0x400000

    invoke-direct {v9, v11, v12, v13, v14}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/ed/e;->U:Lax/ed/e;

    .line 7
    new-instance v11, Lax/ed/e;

    const-string v13, "NTLMSSP_NEGOTIATE_IDENTIFY"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/32 v8, 0x100000

    invoke-direct {v11, v13, v14, v8, v9}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/ed/e;->V:Lax/ed/e;

    .line 8
    new-instance v8, Lax/ed/e;

    const-string v9, "NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY"

    const/4 v13, 0x7

    const-wide/32 v14, 0x80000

    invoke-direct {v8, v9, v13, v14, v15}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/ed/e;->W:Lax/ed/e;

    .line 9
    new-instance v9, Lax/ed/e;

    const-string v14, "NTLMSSP_TARGET_TYPE_SERVER"

    const/16 v15, 0x8

    const-wide/32 v12, 0x20000

    invoke-direct {v9, v14, v15, v12, v13}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/ed/e;->X:Lax/ed/e;

    .line 10
    new-instance v12, Lax/ed/e;

    const-string v13, "NTLMSSP_TARGET_TYPE_DOMAIN"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/32 v10, 0x10000

    invoke-direct {v12, v13, v14, v10, v11}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/ed/e;->Y:Lax/ed/e;

    .line 11
    new-instance v10, Lax/ed/e;

    const-string v11, "NTLMSSP_NEGOTIATE_ALWAYS_SIGN"

    const/16 v13, 0xa

    const-wide/32 v14, 0x8000

    invoke-direct {v10, v11, v13, v14, v15}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/ed/e;->Z:Lax/ed/e;

    .line 12
    new-instance v11, Lax/ed/e;

    const-string v14, "NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x2000

    invoke-direct {v11, v14, v15, v6, v7}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/ed/e;->a0:Lax/ed/e;

    .line 13
    new-instance v6, Lax/ed/e;

    const-string v7, "NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x1000

    invoke-direct {v6, v7, v14, v4, v5}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lax/ed/e;->b0:Lax/ed/e;

    .line 14
    new-instance v4, Lax/ed/e;

    const-string v5, "ANONYMOUS"

    const/16 v7, 0xd

    const-wide/16 v14, 0x800

    invoke-direct {v4, v5, v7, v14, v15}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lax/ed/e;->c0:Lax/ed/e;

    .line 15
    new-instance v5, Lax/ed/e;

    const-string v14, "NTLMSSP_NEGOTIATE_NTLM"

    const/16 v15, 0xe

    move-object/from16 v20, v8

    const-wide/16 v7, 0x200

    invoke-direct {v5, v14, v15, v7, v8}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/ed/e;->d0:Lax/ed/e;

    .line 16
    new-instance v7, Lax/ed/e;

    const-string v8, "NTLMSSP_NEGOTIATE_LM_KEY"

    const/16 v14, 0xf

    move-object/from16 v21, v3

    const-wide/16 v2, 0x80

    invoke-direct {v7, v8, v14, v2, v3}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/ed/e;->e0:Lax/ed/e;

    .line 17
    new-instance v2, Lax/ed/e;

    const-string v3, "NTLMSSP_NEGOTIATE_DATAGRAM"

    const/16 v8, 0x10

    const-wide/16 v14, 0x40

    invoke-direct {v2, v3, v8, v14, v15}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/ed/e;->f0:Lax/ed/e;

    .line 18
    new-instance v3, Lax/ed/e;

    const-string v14, "NTLMSSP_NEGOTIATE_SEAL"

    const/16 v15, 0x11

    move-object/from16 v22, v9

    const-wide/16 v8, 0x20

    invoke-direct {v3, v14, v15, v8, v9}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ed/e;->g0:Lax/ed/e;

    .line 19
    new-instance v8, Lax/ed/e;

    const-string v9, "NTLMSSP_NEGOTIATE_SIGN"

    const/16 v14, 0x12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x10

    invoke-direct {v8, v9, v14, v2, v3}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/ed/e;->h0:Lax/ed/e;

    .line 20
    new-instance v2, Lax/ed/e;

    const-string v3, "NTLMSSP_REQUEST_TARGET"

    const/16 v9, 0x13

    const-wide/16 v14, 0x4

    invoke-direct {v2, v3, v9, v14, v15}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lax/ed/e;->i0:Lax/ed/e;

    .line 21
    new-instance v3, Lax/ed/e;

    const-string v14, "NTLM_NEGOTIATE_OEM"

    const/16 v15, 0x14

    move-object/from16 v25, v10

    const-wide/16 v9, 0x2

    invoke-direct {v3, v14, v15, v9, v10}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ed/e;->j0:Lax/ed/e;

    .line 22
    new-instance v9, Lax/ed/e;

    const-string v10, "NTLMSSP_NEGOTIATE_UNICODE"

    const/16 v14, 0x15

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v2, 0x1

    invoke-direct {v9, v10, v14, v2, v3}, Lax/ed/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/ed/e;->k0:Lax/ed/e;

    const/16 v2, 0x16

    new-array v2, v2, [Lax/ed/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v21, v2, v0

    const/4 v0, 0x3

    aput-object v19, v2, v0

    const/4 v0, 0x4

    aput-object v18, v2, v0

    const/4 v0, 0x5

    aput-object v16, v2, v0

    const/4 v0, 0x6

    aput-object v17, v2, v0

    const/4 v0, 0x7

    aput-object v20, v2, v0

    const/16 v0, 0x8

    aput-object v22, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    aput-object v25, v2, v13

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    const/16 v0, 0xe

    aput-object v5, v2, v0

    const/16 v0, 0xf

    aput-object v7, v2, v0

    const/16 v0, 0x10

    aput-object v23, v2, v0

    const/16 v0, 0x11

    aput-object v24, v2, v0

    const/16 v0, 0x12

    aput-object v8, v2, v0

    const/16 v0, 0x13

    aput-object v26, v2, v0

    aput-object v27, v2, v15

    aput-object v9, v2, v14

    .line 23
    sput-object v2, Lax/ed/e;->l0:[Lax/ed/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lax/ed/e;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ed/e;
    .locals 1

    .line 1
    const-class v0, Lax/ed/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ed/e;

    return-object p0
.end method

.method public static values()[Lax/ed/e;
    .locals 1

    .line 1
    sget-object v0, Lax/ed/e;->l0:[Lax/ed/e;

    invoke-virtual {v0}, [Lax/ed/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ed/e;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ed/e;->O:J

    return-wide v0
.end method
