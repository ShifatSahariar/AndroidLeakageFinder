.class public final enum Lax/if/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/if/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lax/if/c;

.field public static final enum B0:Lax/if/c;

.field public static final enum C0:Lax/if/c;

.field public static final enum D0:Lax/if/c;

.field public static final enum E0:Lax/if/c;

.field public static final enum F0:Lax/if/c;

.field public static final enum G0:Lax/if/c;

.field public static final enum H0:Lax/if/c;

.field public static final enum I0:Lax/if/c;

.field public static final enum J0:Lax/if/c;

.field public static final enum K0:Lax/if/c;

.field public static final enum L0:Lax/if/c;

.field public static final enum M0:Lax/if/c;

.field public static final enum N0:Lax/if/c;

.field public static final enum O0:Lax/if/c;

.field public static final enum P:Lax/if/c;

.field public static final enum P0:Lax/if/c;

.field public static final enum Q:Lax/if/c;

.field public static final enum Q0:Lax/if/c;

.field public static final enum R:Lax/if/c;

.field public static final enum R0:Lax/if/c;

.field public static final enum S:Lax/if/c;

.field public static final enum S0:Lax/if/c;

.field public static final enum T:Lax/if/c;

.field public static final enum T0:Lax/if/c;

.field public static final enum U:Lax/if/c;

.field public static final enum U0:Lax/if/c;

.field public static final enum V:Lax/if/c;

.field public static final enum V0:Lax/if/c;

.field public static final enum W:Lax/if/c;

.field public static final enum W0:Lax/if/c;

.field public static final enum X:Lax/if/c;

.field public static final enum X0:Lax/if/c;

.field public static final enum Y:Lax/if/c;

.field public static final enum Y0:Lax/if/c;

.field public static final enum Z:Lax/if/c;

.field public static final enum Z0:Lax/if/c;

.field public static final enum a0:Lax/if/c;

.field public static final enum a1:Lax/if/c;

.field public static final enum b0:Lax/if/c;

.field public static final enum b1:Lax/if/c;

.field public static final enum c0:Lax/if/c;

.field public static final enum c1:Lax/if/c;

.field public static final enum d0:Lax/if/c;

.field public static final enum d1:Lax/if/c;

.field public static final enum e0:Lax/if/c;

.field public static final enum e1:Lax/if/c;

.field public static final enum f0:Lax/if/c;

.field public static final enum f1:Lax/if/c;

.field public static final enum g0:Lax/if/c;

.field public static final enum g1:Lax/if/c;

.field public static final enum h0:Lax/if/c;

.field public static final enum h1:Lax/if/c;

.field public static final enum i0:Lax/if/c;

.field public static final enum i1:Lax/if/c;

.field public static final enum j0:Lax/if/c;

.field public static final enum j1:Lax/if/c;

.field public static final enum k0:Lax/if/c;

.field public static final enum k1:Lax/if/c;

.field public static final enum l0:Lax/if/c;

.field private static final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/if/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum m0:Lax/if/c;

.field private static final synthetic m1:[Lax/if/c;

.field public static final enum n0:Lax/if/c;

.field public static final enum o0:Lax/if/c;

.field public static final enum p0:Lax/if/c;

.field public static final enum q0:Lax/if/c;

.field public static final enum r0:Lax/if/c;

.field public static final enum s0:Lax/if/c;

.field public static final enum t0:Lax/if/c;

.field public static final enum u0:Lax/if/c;

.field public static final enum v0:Lax/if/c;

.field public static final enum w0:Lax/if/c;

.field public static final enum x0:Lax/if/c;

.field public static final enum y0:Lax/if/c;

.field public static final enum z0:Lax/if/c;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lax/if/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/if/c;->P:Lax/if/c;

    .line 2
    new-instance v1, Lax/if/c;

    const-string v3, "NCA_S_FAULT_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/if/c;->Q:Lax/if/c;

    .line 3
    new-instance v3, Lax/if/c;

    const-string v5, "NCA_S_FAULT_ACCESS_DENIED"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/if/c;->R:Lax/if/c;

    .line 4
    new-instance v5, Lax/if/c;

    const-string v8, "NCA_S_FAULT_NDR"

    const/4 v9, 0x3

    const/16 v10, 0x6f7

    invoke-direct {v5, v8, v9, v10}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/if/c;->S:Lax/if/c;

    .line 5
    new-instance v8, Lax/if/c;

    const-string v10, "NCA_S_FAULT_CANT_PERFORM"

    const/4 v11, 0x4

    const/16 v12, 0x6d8

    invoke-direct {v8, v10, v11, v12}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/if/c;->T:Lax/if/c;

    .line 6
    new-instance v10, Lax/if/c;

    const-string v12, "NCA_S_FAULT_INT_DIV_BY_ZERO"

    const v13, 0x1c000001

    invoke-direct {v10, v12, v7, v13}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/if/c;->U:Lax/if/c;

    .line 7
    new-instance v12, Lax/if/c;

    const-string v13, "NCA_S_FAULT_ADDR_ERROR"

    const/4 v14, 0x6

    const v15, 0x1c000002

    invoke-direct {v12, v13, v14, v15}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/if/c;->V:Lax/if/c;

    .line 8
    new-instance v13, Lax/if/c;

    const-string v15, "NCA_S_FAULT_FP_DIV_ZERO"

    const/4 v14, 0x7

    const v7, 0x1c000003

    invoke-direct {v13, v15, v14, v7}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/if/c;->W:Lax/if/c;

    .line 9
    new-instance v7, Lax/if/c;

    const-string v15, "NCA_S_FAULT_FP_UNDERFLOW"

    const/16 v14, 0x8

    const v11, 0x1c000004

    invoke-direct {v7, v15, v14, v11}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/if/c;->X:Lax/if/c;

    .line 10
    new-instance v11, Lax/if/c;

    const-string v15, "NCA_S_FAULT_FP_OVERFLOW"

    const/16 v14, 0x9

    const v9, 0x1c000005

    invoke-direct {v11, v15, v14, v9}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/if/c;->Y:Lax/if/c;

    .line 11
    new-instance v9, Lax/if/c;

    const-string v15, "NCA_S_FAULT_INVALID_TAG"

    const/16 v14, 0xa

    const v6, 0x1c000006

    invoke-direct {v9, v15, v14, v6}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/if/c;->Z:Lax/if/c;

    .line 12
    new-instance v6, Lax/if/c;

    const-string v15, "NCA_S_FAULT_INVALID_BOUND"

    const/16 v14, 0xb

    const v4, 0x1c000007

    invoke-direct {v6, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/if/c;->a0:Lax/if/c;

    .line 13
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_RPC_VERSION_MISMATCH"

    const/16 v14, 0xc

    const v2, 0x1c000008

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->b0:Lax/if/c;

    .line 14
    new-instance v2, Lax/if/c;

    const-string v15, "NCA_UNSPEC_REJECT"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const v4, 0x1c000009

    invoke-direct {v2, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->c0:Lax/if/c;

    .line 15
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_S_BAD_ACTID"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const v2, 0x1c00000a

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->d0:Lax/if/c;

    .line 16
    new-instance v2, Lax/if/c;

    const-string v15, "NCA_WHO_ARE_YOU_FAILED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const v4, 0x1c00000b

    invoke-direct {v2, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->e0:Lax/if/c;

    .line 17
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_MANAGER_NOT_ENTERED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const v2, 0x1c00000c

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->f0:Lax/if/c;

    .line 18
    new-instance v2, Lax/if/c;

    const-string v15, "NCA_S_FAULT_CANCEL"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const v4, 0x1c00000d

    invoke-direct {v2, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->g0:Lax/if/c;

    .line 19
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_S_FAULT_ILL_INST"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const v2, 0x1c00000e

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->h0:Lax/if/c;

    .line 20
    new-instance v2, Lax/if/c;

    const-string v15, "NCA_S_FAULT_FP_ERROR"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const v4, 0x1c00000f

    invoke-direct {v2, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->i0:Lax/if/c;

    .line 21
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_S_FAULT_INT_OVERFLOW"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const v2, 0x1c000010

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->j0:Lax/if/c;

    .line 22
    new-instance v2, Lax/if/c;

    const-string v15, "NCA_S_FAULT_PIPE_EMPTY"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const v4, 0x1c000014

    invoke-direct {v2, v15, v14, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->k0:Lax/if/c;

    .line 23
    new-instance v4, Lax/if/c;

    const-string v15, "NCA_S_FAULT_PIPE_CLOSED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const v2, 0x1c000015

    invoke-direct {v4, v15, v14, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->l0:Lax/if/c;

    .line 24
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_FAULT_PIPE_ORDER"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const v4, 0x1c000016

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->m0:Lax/if/c;

    .line 25
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_S_FAULT_PIPE_DISCIPLINE"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const v2, 0x1c000017

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->n0:Lax/if/c;

    .line 26
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_FAULT_PIPE_COMM_ERROR"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const v4, 0x1c000018

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->o0:Lax/if/c;

    .line 27
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_S_FAULT_PIPE_MEMORY"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const v2, 0x1c000019

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->p0:Lax/if/c;

    .line 28
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_FAULT_CONTEXT_MISMATCH"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const v4, 0x1c00001a

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->q0:Lax/if/c;

    .line 29
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_S_FAULT_REMOTE_NO_MEMORY"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const v2, 0x1c00001b

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->r0:Lax/if/c;

    .line 30
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_INVALID_PRES_CONTEXT_ID"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const v4, 0x1c00001c

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->s0:Lax/if/c;

    .line 31
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_UNSUPPORTED_AUTHN_LEVEL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const v2, 0x1c00001d

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->t0:Lax/if/c;

    .line 32
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_INVALID_CHECKSUM"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const v4, 0x1c00001f

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->u0:Lax/if/c;

    .line 33
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_INVALID_CRC"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const v2, 0x1c000020

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->v0:Lax/if/c;

    .line 34
    new-instance v2, Lax/if/c;

    const-string v14, "NCS_S_FAULT_USER_DEFINED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const v4, 0x1c000021

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->w0:Lax/if/c;

    .line 35
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_S_FAULT_TX_OPEN_FAILED"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const v2, 0x1c000022

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->x0:Lax/if/c;

    .line 36
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_FAULT_CODESET_CONV_ERROR"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const v4, 0x1c000023

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->y0:Lax/if/c;

    .line 37
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_S_FAULT_OBJECT_NOT_FOUND"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const v2, 0x1c000024

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->z0:Lax/if/c;

    .line 38
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_FAULT_NO_CLIENT_STUB"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const v4, 0x1c000025

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->A0:Lax/if/c;

    .line 39
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_OP_RNG_ERROR"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const v2, 0x1c010002

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->B0:Lax/if/c;

    .line 40
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_UNK_IF"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const v4, 0x1c010003

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->C0:Lax/if/c;

    .line 41
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_WRONG_BOOT_TIME"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const v2, 0x1c010006

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->D0:Lax/if/c;

    .line 42
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_S_YOU_CRASHED"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const v4, 0x1c010009

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->E0:Lax/if/c;

    .line 43
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_PROTO_ERROR"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const v2, 0x1c01000b

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->F0:Lax/if/c;

    .line 44
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_OUT_ARGS_TOO_BIG"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const v4, 0x1c010013

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->G0:Lax/if/c;

    .line 45
    new-instance v4, Lax/if/c;

    const-string v14, "NCA_SERVER_TOO_BUSY"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const v2, 0x1c010014

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->H0:Lax/if/c;

    .line 46
    new-instance v2, Lax/if/c;

    const-string v14, "NCA_UNSUPPORTED_TYPE"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const v4, 0x1c010017

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->I0:Lax/if/c;

    .line 47
    new-instance v4, Lax/if/c;

    const-string v14, "E_NOTIMPL"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const v2, -0x7fffbfff

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->J0:Lax/if/c;

    .line 48
    new-instance v2, Lax/if/c;

    const-string v14, "E_POINTER"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const v4, -0x7fffbffd

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->K0:Lax/if/c;

    .line 49
    new-instance v4, Lax/if/c;

    const-string v14, "E_AOBRT"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const v2, -0x7fffbffc

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->L0:Lax/if/c;

    .line 50
    new-instance v2, Lax/if/c;

    const-string v14, "E_UNEXPECTED"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const v4, -0x7fff0001

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->M0:Lax/if/c;

    .line 51
    new-instance v4, Lax/if/c;

    const-string v14, "RPC_E_SERVERFAULT"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const v2, -0x7ffefefb

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->N0:Lax/if/c;

    .line 52
    new-instance v2, Lax/if/c;

    const-string v14, "RPC_E_DISCONNECTED"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const v4, -0x7ffefef8

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->O0:Lax/if/c;

    .line 53
    new-instance v4, Lax/if/c;

    const-string v14, "RPC_E_INVALID_IPID"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const v2, -0x7ffefeed

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->P0:Lax/if/c;

    .line 54
    new-instance v2, Lax/if/c;

    const-string v14, "RPC_E_TIMEOUT"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const v4, -0x7ffefee1

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->Q0:Lax/if/c;

    .line 55
    new-instance v4, Lax/if/c;

    const-string v14, "DISP_E_MEMBERNOTFOUND"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const v2, -0x7ffdfffd

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->R0:Lax/if/c;

    .line 56
    new-instance v2, Lax/if/c;

    const-string v14, "DISP_E_UNKNOWNNAME"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const v4, -0x7ffdfffa

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->S0:Lax/if/c;

    .line 57
    new-instance v4, Lax/if/c;

    const-string v14, "DISP_E_BADPARAMCOUNT"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const v2, -0x7ffdfff2

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->T0:Lax/if/c;

    .line 58
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_MALFORMED"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const v4, -0x7ffb3500

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->U0:Lax/if/c;

    .line 59
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_UNKNOWNOBJECT"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const v2, -0x7ffb34ff

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->V0:Lax/if/c;

    .line 60
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_INVALIDID"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const v4, -0x7ffb34fb

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->W0:Lax/if/c;

    .line 61
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_INVALIDCOOKIE"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const v2, -0x7ffb34f7

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->X0:Lax/if/c;

    .line 62
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_QOSTYPEUNSUPPORTED"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const v4, -0x7ffb34f5

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->Y0:Lax/if/c;

    .line 63
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_QOSVALUEUNSUPPORTED"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const v2, -0x7ffb34f4

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->Z0:Lax/if/c;

    .line 64
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_NOTAPPLICABLE"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const v4, -0x7ffb34f1

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->a1:Lax/if/c;

    .line 65
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_LIMITVIOLATION"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const v2, -0x7ffb34ee

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->b1:Lax/if/c;

    .line 66
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_QOSTYPENOTAPPLICABLE"

    const/16 v15, 0x41

    move-object/from16 v68, v4

    const v4, -0x7ffb34ed

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->c1:Lax/if/c;

    .line 67
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_OUTOFPARTNERACCOS"

    const/16 v15, 0x42

    move-object/from16 v69, v2

    const v2, -0x7ffb34e8

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->d1:Lax/if/c;

    .line 68
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_FLAGUNSUPPORTED"

    const/16 v15, 0x43

    move-object/from16 v70, v4

    const v4, -0x7ffb34e4

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->e1:Lax/if/c;

    .line 69
    new-instance v4, Lax/if/c;

    const-string v14, "CBA_E_FRAMECOUNTUNSUPPORTED"

    const/16 v15, 0x44

    move-object/from16 v71, v2

    const v2, -0x7ffb34dd

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->f1:Lax/if/c;

    .line 70
    new-instance v2, Lax/if/c;

    const-string v14, "CBA_E_MODECHANGE"

    const/16 v15, 0x45

    move-object/from16 v72, v4

    const v4, -0x7ffb34db

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->g1:Lax/if/c;

    .line 71
    new-instance v4, Lax/if/c;

    const-string v14, "E_OUTOFMEMORY"

    const/16 v15, 0x46

    move-object/from16 v73, v2

    const v2, -0x7ff8fff2

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->h1:Lax/if/c;

    .line 72
    new-instance v2, Lax/if/c;

    const-string v14, "E_INVALIDARG"

    const/16 v15, 0x47

    move-object/from16 v74, v4

    const v4, -0x7ff8ffa9

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->i1:Lax/if/c;

    .line 73
    new-instance v4, Lax/if/c;

    const-string v14, "RPC_S_PROCNUM_OUT_OF_RANGE"

    const/16 v15, 0x48

    move-object/from16 v75, v2

    const v2, -0x7ff8f92f

    invoke-direct {v4, v14, v15, v2}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/c;->j1:Lax/if/c;

    .line 74
    new-instance v2, Lax/if/c;

    const-string v14, "OR_INVALID_OXID"

    const/16 v15, 0x49

    move-object/from16 v76, v4

    const v4, -0x7ff8f88a

    invoke-direct {v2, v14, v15, v4}, Lax/if/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/c;->k1:Lax/if/c;

    const/16 v4, 0x4a

    new-array v4, v4, [Lax/if/c;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v9, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v2, v4, v0

    .line 75
    sput-object v4, Lax/if/c;->m1:[Lax/if/c;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/if/c;->l1:Ljava/util/Map;

    .line 77
    invoke-static {}, Lax/if/c;->values()[Lax/if/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 78
    sget-object v4, Lax/if/c;->l1:Ljava/util/Map;

    invoke-virtual {v3}, Lax/if/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lax/if/c;->O:I

    return-void
.end method

.method public static f(I)Lax/if/c;
    .locals 1

    .line 1
    sget-object v0, Lax/if/c;->l1:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/if/c;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lax/if/c;->P:Lax/if/c;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/if/c;
    .locals 1

    .line 1
    const-class v0, Lax/if/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/if/c;

    return-object p0
.end method

.method public static values()[Lax/if/c;
    .locals 1

    .line 1
    sget-object v0, Lax/if/c;->m1:[Lax/if/c;

    invoke-virtual {v0}, [Lax/if/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/if/c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/if/c;->O:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
