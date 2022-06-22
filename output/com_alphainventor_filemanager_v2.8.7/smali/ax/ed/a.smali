.class public final enum Lax/ed/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ed/a;",
        ">;",
        "Lax/gd/c<",
        "Lax/ed/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ed/a;

.field public static final enum Q:Lax/ed/a;

.field public static final enum R:Lax/ed/a;

.field public static final enum S:Lax/ed/a;

.field public static final enum T:Lax/ed/a;

.field public static final enum U:Lax/ed/a;

.field public static final enum V:Lax/ed/a;

.field public static final enum W:Lax/ed/a;

.field public static final enum X:Lax/ed/a;

.field public static final enum Y:Lax/ed/a;

.field public static final enum Z:Lax/ed/a;

.field private static final synthetic a0:[Lax/ed/a;


# instance fields
.field private final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lax/ed/a;

    const-string v1, "MsvAvEOL"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/ed/a;->P:Lax/ed/a;

    .line 2
    new-instance v1, Lax/ed/a;

    const-string v3, "MsvAvNbComputerName"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/ed/a;->Q:Lax/ed/a;

    .line 3
    new-instance v3, Lax/ed/a;

    const-string v5, "MsvAvNdDomainName"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ed/a;->R:Lax/ed/a;

    .line 4
    new-instance v5, Lax/ed/a;

    const-string v7, "MsvAvDnsComputerName"

    const/4 v8, 0x3

    const-wide/16 v9, 0x3

    invoke-direct {v5, v7, v8, v9, v10}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/ed/a;->S:Lax/ed/a;

    .line 5
    new-instance v7, Lax/ed/a;

    const-string v9, "MsvAvDnsDomainName"

    const/4 v10, 0x4

    const-wide/16 v11, 0x4

    invoke-direct {v7, v9, v10, v11, v12}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/ed/a;->T:Lax/ed/a;

    .line 6
    new-instance v9, Lax/ed/a;

    const-string v11, "MsvAvDnsTreeName"

    const/4 v12, 0x5

    const-wide/16 v13, 0x5

    invoke-direct {v9, v11, v12, v13, v14}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/ed/a;->U:Lax/ed/a;

    .line 7
    new-instance v11, Lax/ed/a;

    const-string v13, "MsvAvFlags"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x6

    invoke-direct {v11, v13, v14, v8, v9}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/ed/a;->V:Lax/ed/a;

    .line 8
    new-instance v8, Lax/ed/a;

    const-string v9, "MsvAvTimestamp"

    const/4 v13, 0x7

    const-wide/16 v14, 0x7

    invoke-direct {v8, v9, v13, v14, v15}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/ed/a;->W:Lax/ed/a;

    .line 9
    new-instance v9, Lax/ed/a;

    const-string v14, "MsvAvSingleHost"

    const/16 v15, 0x8

    const-wide/16 v12, 0x8

    invoke-direct {v9, v14, v15, v12, v13}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/ed/a;->X:Lax/ed/a;

    .line 10
    new-instance v12, Lax/ed/a;

    const-string v13, "MsvAvTargetName"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x9

    invoke-direct {v12, v13, v14, v10, v11}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/ed/a;->Y:Lax/ed/a;

    .line 11
    new-instance v10, Lax/ed/a;

    const-string v11, "MsvChannelBindings"

    const/16 v13, 0xa

    const-wide/16 v14, 0xa

    invoke-direct {v10, v11, v13, v14, v15}, Lax/ed/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/ed/a;->Z:Lax/ed/a;

    const/16 v11, 0xb

    new-array v11, v11, [Lax/ed/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v16, v11, v0

    const/4 v0, 0x6

    aput-object v17, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v12, v11, v0

    aput-object v10, v11, v13

    .line 12
    sput-object v11, Lax/ed/a;->a0:[Lax/ed/a;

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
    iput-wide p3, p0, Lax/ed/a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ed/a;
    .locals 1

    .line 1
    const-class v0, Lax/ed/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ed/a;

    return-object p0
.end method

.method public static values()[Lax/ed/a;
    .locals 1

    .line 1
    sget-object v0, Lax/ed/a;->a0:[Lax/ed/a;

    invoke-virtual {v0}, [Lax/ed/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ed/a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ed/a;->O:J

    return-wide v0
.end method
