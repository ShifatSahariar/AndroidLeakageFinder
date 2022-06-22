.class public final enum Lax/uc/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/uc/d;",
        ">;",
        "Lax/gd/c<",
        "Lax/uc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/uc/d;

.field public static final enum Q:Lax/uc/d;

.field public static final enum R:Lax/uc/d;

.field public static final enum S:Lax/uc/d;

.field public static final enum T:Lax/uc/d;

.field public static final enum U:Lax/uc/d;

.field public static final enum V:Lax/uc/d;

.field public static final enum W:Lax/uc/d;

.field public static final enum X:Lax/uc/d;

.field public static final enum Y:Lax/uc/d;

.field public static final enum Z:Lax/uc/d;

.field private static final synthetic a0:[Lax/uc/d;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lax/uc/d;

    const-string v1, "FileFsVolumeInformation"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/uc/d;->P:Lax/uc/d;

    .line 2
    new-instance v1, Lax/uc/d;

    const-string v3, "FileFsLabelInformation"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/uc/d;->Q:Lax/uc/d;

    .line 3
    new-instance v3, Lax/uc/d;

    const-string v5, "FileFsSizeInformation"

    const/4 v6, 0x2

    const-wide/16 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/uc/d;->R:Lax/uc/d;

    .line 4
    new-instance v5, Lax/uc/d;

    const-string v7, "FileFsDeviceInformation"

    const/4 v8, 0x3

    const-wide/16 v9, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/uc/d;->S:Lax/uc/d;

    .line 5
    new-instance v7, Lax/uc/d;

    const-string v9, "FileFsAttributeInformation"

    const/4 v10, 0x4

    const-wide/16 v11, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lax/uc/d;->T:Lax/uc/d;

    .line 6
    new-instance v9, Lax/uc/d;

    const-string v11, "FileFsControlInformation"

    const/4 v12, 0x5

    const-wide/16 v13, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/uc/d;->U:Lax/uc/d;

    .line 7
    new-instance v11, Lax/uc/d;

    const-string v13, "FileFsFullSizeInformation"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x7

    invoke-direct {v11, v13, v14, v8, v9}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lax/uc/d;->V:Lax/uc/d;

    .line 8
    new-instance v8, Lax/uc/d;

    const-string v9, "FileFsObjectIdInformation"

    const/4 v13, 0x7

    const-wide/16 v14, 0x8

    invoke-direct {v8, v9, v13, v14, v15}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lax/uc/d;->W:Lax/uc/d;

    .line 9
    new-instance v9, Lax/uc/d;

    const-string v14, "FileFsDriverPathInformation"

    const/16 v15, 0x8

    const-wide/16 v12, 0x9

    invoke-direct {v9, v14, v15, v12, v13}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lax/uc/d;->X:Lax/uc/d;

    .line 10
    new-instance v12, Lax/uc/d;

    const-string v13, "FileFsVolumeFlagsInformation"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0xa

    invoke-direct {v12, v13, v14, v10, v11}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lax/uc/d;->Y:Lax/uc/d;

    .line 11
    new-instance v10, Lax/uc/d;

    const-string v11, "FileFsSectorSizeInformation"

    const/16 v13, 0xa

    const-wide/16 v14, 0xb

    invoke-direct {v10, v11, v13, v14, v15}, Lax/uc/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lax/uc/d;->Z:Lax/uc/d;

    const/16 v11, 0xb

    new-array v11, v11, [Lax/uc/d;

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
    sput-object v11, Lax/uc/d;->a0:[Lax/uc/d;

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
    iput-wide p3, p0, Lax/uc/d;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/uc/d;
    .locals 1

    .line 1
    const-class v0, Lax/uc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/uc/d;

    return-object p0
.end method

.method public static values()[Lax/uc/d;
    .locals 1

    .line 1
    sget-object v0, Lax/uc/d;->a0:[Lax/uc/d;

    invoke-virtual {v0}, [Lax/uc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/uc/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/uc/d;->O:J

    return-wide v0
.end method
