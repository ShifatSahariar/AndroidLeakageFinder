.class public final enum Lax/if/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/if/d;",
        ">;",
        "Lax/gd/c<",
        "Lax/if/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/if/d;

.field public static final enum Q:Lax/if/d;

.field public static final enum R:Lax/if/d;

.field public static final enum S:Lax/if/d;

.field public static final enum T:Lax/if/d;

.field public static final enum U:Lax/if/d;

.field public static final enum V:Lax/if/d;

.field public static final enum W:Lax/if/d;

.field public static final enum X:Lax/if/d;

.field public static final enum Y:Lax/if/d;

.field public static final enum Z:Lax/if/d;

.field public static final enum a0:Lax/if/d;

.field public static final enum b0:Lax/if/d;

.field public static final enum c0:Lax/if/d;

.field public static final enum d0:Lax/if/d;

.field public static final enum e0:Lax/if/d;

.field public static final enum f0:Lax/if/d;

.field public static final enum g0:Lax/if/d;

.field public static final enum h0:Lax/if/d;

.field private static final synthetic i0:[Lax/if/d;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lax/if/d;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/if/d;->P:Lax/if/d;

    .line 2
    new-instance v1, Lax/if/d;

    const-string v3, "PING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/if/d;->Q:Lax/if/d;

    .line 3
    new-instance v3, Lax/if/d;

    const-string v5, "RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/if/d;->R:Lax/if/d;

    .line 4
    new-instance v5, Lax/if/d;

    const-string v7, "FAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/if/d;->S:Lax/if/d;

    .line 5
    new-instance v7, Lax/if/d;

    const-string v9, "WORKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/if/d;->T:Lax/if/d;

    .line 6
    new-instance v9, Lax/if/d;

    const-string v11, "NOCALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/if/d;->U:Lax/if/d;

    .line 7
    new-instance v11, Lax/if/d;

    const-string v13, "REJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/if/d;->V:Lax/if/d;

    .line 8
    new-instance v13, Lax/if/d;

    const-string v15, "ACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/if/d;->W:Lax/if/d;

    .line 9
    new-instance v15, Lax/if/d;

    const-string v14, "CL_CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/if/d;->X:Lax/if/d;

    .line 10
    new-instance v14, Lax/if/d;

    const-string v12, "FACK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/if/d;->Y:Lax/if/d;

    .line 11
    new-instance v12, Lax/if/d;

    const-string v10, "CANCEL_ACK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/if/d;->Z:Lax/if/d;

    .line 12
    new-instance v10, Lax/if/d;

    const-string v8, "BIND"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/if/d;->a0:Lax/if/d;

    .line 13
    new-instance v8, Lax/if/d;

    const-string v6, "BIND_ACK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/if/d;->b0:Lax/if/d;

    .line 14
    new-instance v6, Lax/if/d;

    const-string v4, "BIND_NAK"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/if/d;->c0:Lax/if/d;

    .line 15
    new-instance v4, Lax/if/d;

    const-string v2, "ALTER_CONTEXT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/d;->d0:Lax/if/d;

    .line 16
    new-instance v2, Lax/if/d;

    const-string v6, "ALTER_CONTEXT_RESP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/d;->e0:Lax/if/d;

    .line 17
    new-instance v6, Lax/if/d;

    const-string v4, "SHUTDOWN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v2, v8}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/if/d;->f0:Lax/if/d;

    .line 18
    new-instance v4, Lax/if/d;

    const-string v2, "CO_CANCEL"

    move-object/from16 v20, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v8, v6}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/d;->g0:Lax/if/d;

    .line 19
    new-instance v2, Lax/if/d;

    const-string v8, "ORPHANED"

    move-object/from16 v21, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v6, v4}, Lax/if/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/if/d;->h0:Lax/if/d;

    new-array v4, v4, [Lax/if/d;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    aput-object v2, v4, v6

    .line 20
    sput-object v4, Lax/if/d;->i0:[Lax/if/d;

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
    iput p3, p0, Lax/if/d;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/if/d;
    .locals 1

    .line 1
    const-class v0, Lax/if/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/if/d;

    return-object p0
.end method

.method public static values()[Lax/if/d;
    .locals 1

    .line 1
    sget-object v0, Lax/if/d;->i0:[Lax/if/d;

    invoke-virtual {v0}, [Lax/if/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/if/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget v0, p0, Lax/if/d;->O:I

    int-to-long v0, v0

    return-wide v0
.end method
