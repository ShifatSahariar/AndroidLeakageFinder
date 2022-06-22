.class public final enum Lax/qf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/qf/a;

.field public static final enum Q:Lax/qf/a;

.field public static final enum R:Lax/qf/a;

.field public static final enum S:Lax/qf/a;

.field public static final enum T:Lax/qf/a;

.field public static final enum U:Lax/qf/a;

.field private static final synthetic V:[Lax/qf/a;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lax/qf/a;

    const-string v1, "SHARE_INFO_0_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/qf/a;->P:Lax/qf/a;

    .line 2
    new-instance v1, Lax/qf/a;

    const-string v3, "SHARE_INFO_1_CONTAINER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/qf/a;->Q:Lax/qf/a;

    .line 3
    new-instance v3, Lax/qf/a;

    const-string v5, "SHARE_INFO_2_CONTAINER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/qf/a;->R:Lax/qf/a;

    .line 4
    new-instance v5, Lax/qf/a;

    const-string v7, "SHARE_INFO_501_CONTAINER"

    const/4 v8, 0x3

    const/16 v9, 0x1f5

    invoke-direct {v5, v7, v8, v9}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/qf/a;->S:Lax/qf/a;

    .line 5
    new-instance v7, Lax/qf/a;

    const-string v9, "SHARE_INFO_502_CONTAINER"

    const/4 v10, 0x4

    const/16 v11, 0x1f6

    invoke-direct {v7, v9, v10, v11}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/qf/a;->T:Lax/qf/a;

    .line 6
    new-instance v9, Lax/qf/a;

    const-string v11, "SHARE_INFO_503_CONTAINER"

    const/4 v12, 0x5

    const/16 v13, 0x1f7

    invoke-direct {v9, v11, v12, v13}, Lax/qf/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/qf/a;->U:Lax/qf/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/qf/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lax/qf/a;->V:[Lax/qf/a;

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
    iput p3, p0, Lax/qf/a;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/qf/a;
    .locals 1

    .line 1
    const-class v0, Lax/qf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qf/a;

    return-object p0
.end method

.method public static values()[Lax/qf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/qf/a;->V:[Lax/qf/a;

    invoke-virtual {v0}, [Lax/qf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qf/a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qf/a;->O:I

    return v0
.end method
