.class public enum Lax/e9/w5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e9/w5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q:Lax/e9/w5;

.field public static final enum R:Lax/e9/w5;

.field public static final enum S:Lax/e9/w5;

.field public static final enum T:Lax/e9/w5;

.field public static final enum U:Lax/e9/w5;

.field public static final enum V:Lax/e9/w5;

.field public static final enum W:Lax/e9/w5;

.field public static final enum X:Lax/e9/w5;

.field public static final enum Y:Lax/e9/w5;

.field public static final enum Z:Lax/e9/w5;

.field public static final enum a0:Lax/e9/w5;

.field public static final enum b0:Lax/e9/w5;

.field public static final enum c0:Lax/e9/w5;

.field public static final enum d0:Lax/e9/w5;

.field public static final enum e0:Lax/e9/w5;

.field public static final enum f0:Lax/e9/w5;

.field public static final enum g0:Lax/e9/w5;

.field public static final enum h0:Lax/e9/w5;

.field private static final synthetic i0:[Lax/e9/w5;


# instance fields
.field private final O:Lax/e9/z5;

.field private final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lax/e9/w5;

    sget-object v1, Lax/e9/z5;->S:Lax/e9/z5;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v0, Lax/e9/w5;->Q:Lax/e9/w5;

    .line 2
    new-instance v1, Lax/e9/w5;

    sget-object v2, Lax/e9/z5;->R:Lax/e9/z5;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v1, Lax/e9/w5;->R:Lax/e9/w5;

    .line 3
    new-instance v2, Lax/e9/w5;

    sget-object v5, Lax/e9/z5;->Q:Lax/e9/z5;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v2, Lax/e9/w5;->S:Lax/e9/w5;

    .line 4
    new-instance v7, Lax/e9/w5;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v7, Lax/e9/w5;->T:Lax/e9/w5;

    .line 5
    new-instance v9, Lax/e9/w5;

    sget-object v11, Lax/e9/z5;->P:Lax/e9/z5;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v9, Lax/e9/w5;->U:Lax/e9/w5;

    .line 6
    new-instance v12, Lax/e9/w5;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v12, Lax/e9/w5;->V:Lax/e9/w5;

    .line 7
    new-instance v14, Lax/e9/w5;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v14, Lax/e9/w5;->W:Lax/e9/w5;

    .line 8
    new-instance v15, Lax/e9/w5;

    sget-object v13, Lax/e9/z5;->T:Lax/e9/z5;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v15, Lax/e9/w5;->X:Lax/e9/w5;

    .line 9
    new-instance v4, Lax/e9/v5;

    sget-object v13, Lax/e9/z5;->U:Lax/e9/z5;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lax/e9/v5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v4, Lax/e9/w5;->Y:Lax/e9/w5;

    .line 10
    new-instance v6, Lax/e9/y5;

    sget-object v13, Lax/e9/z5;->X:Lax/e9/z5;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lax/e9/y5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v6, Lax/e9/w5;->Z:Lax/e9/w5;

    .line 11
    new-instance v3, Lax/e9/x5;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lax/e9/x5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v3, Lax/e9/w5;->a0:Lax/e9/w5;

    .line 12
    new-instance v8, Lax/e9/a6;

    sget-object v13, Lax/e9/z5;->V:Lax/e9/z5;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lax/e9/a6;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v8, Lax/e9/w5;->b0:Lax/e9/w5;

    .line 13
    new-instance v6, Lax/e9/w5;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v6, Lax/e9/w5;->c0:Lax/e9/w5;

    .line 14
    new-instance v10, Lax/e9/w5;

    sget-object v13, Lax/e9/z5;->W:Lax/e9/z5;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v10, Lax/e9/w5;->d0:Lax/e9/w5;

    .line 15
    new-instance v3, Lax/e9/w5;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v3, Lax/e9/w5;->e0:Lax/e9/w5;

    .line 16
    new-instance v6, Lax/e9/w5;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v6, Lax/e9/w5;->f0:Lax/e9/w5;

    .line 17
    new-instance v3, Lax/e9/w5;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v3, Lax/e9/w5;->g0:Lax/e9/w5;

    .line 18
    new-instance v8, Lax/e9/w5;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    sput-object v8, Lax/e9/w5;->h0:Lax/e9/w5;

    const/16 v5, 0x12

    new-array v5, v5, [Lax/e9/w5;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lax/e9/w5;->i0:[Lax/e9/w5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILax/e9/z5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e9/z5;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/e9/w5;->O:Lax/e9/z5;

    .line 3
    iput p4, p0, Lax/e9/w5;->P:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILax/e9/z5;ILax/e9/u5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lax/e9/w5;-><init>(Ljava/lang/String;ILax/e9/z5;I)V

    return-void
.end method

.method public static values()[Lax/e9/w5;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/w5;->i0:[Lax/e9/w5;

    invoke-virtual {v0}, [Lax/e9/w5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/e9/w5;

    return-object v0
.end method


# virtual methods
.method public final f()Lax/e9/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/w5;->O:Lax/e9/z5;

    return-object v0
.end method
