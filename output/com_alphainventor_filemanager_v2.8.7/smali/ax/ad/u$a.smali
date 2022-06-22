.class public final enum Lax/ad/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ad/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ad/u$a;",
        ">;",
        "Lax/gd/c<",
        "Lax/ad/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ad/u$a;

.field public static final enum Q:Lax/ad/u$a;

.field public static final enum R:Lax/ad/u$a;

.field public static final enum S:Lax/ad/u$a;

.field private static final synthetic T:[Lax/ad/u$a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/ad/u$a;

    const-string v1, "SMB2_0_INFO_FILE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/ad/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/ad/u$a;->P:Lax/ad/u$a;

    .line 2
    new-instance v1, Lax/ad/u$a;

    const-string v3, "SMB2_0_INFO_FILESYSTEM"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/ad/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/ad/u$a;->Q:Lax/ad/u$a;

    .line 3
    new-instance v3, Lax/ad/u$a;

    const-string v5, "SMB2_0_INFO_SECURITY"

    const/4 v6, 0x2

    const-wide/16 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lax/ad/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ad/u$a;->R:Lax/ad/u$a;

    .line 4
    new-instance v5, Lax/ad/u$a;

    const-string v7, "SMB2_0_INFO_QUOTA"

    const/4 v8, 0x3

    const-wide/16 v9, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lax/ad/u$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lax/ad/u$a;->S:Lax/ad/u$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/ad/u$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/ad/u$a;->T:[Lax/ad/u$a;

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
    iput-wide p3, p0, Lax/ad/u$a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ad/u$a;
    .locals 1

    .line 1
    const-class v0, Lax/ad/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ad/u$a;

    return-object p0
.end method

.method public static values()[Lax/ad/u$a;
    .locals 1

    .line 1
    sget-object v0, Lax/ad/u$a;->T:[Lax/ad/u$a;

    invoke-virtual {v0}, [Lax/ad/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ad/u$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ad/u$a;->O:J

    return-wide v0
.end method
