.class public final enum Lax/rc/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/f$a;",
        ">;",
        "Lax/gd/c<",
        "Lax/rc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/rc/f$a;

.field public static final enum Q:Lax/rc/f$a;

.field public static final enum R:Lax/rc/f$a;

.field private static final synthetic S:[Lax/rc/f$a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/rc/f$a;

    const-string v1, "ReferralServers"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/rc/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/rc/f$a;->P:Lax/rc/f$a;

    .line 2
    new-instance v1, Lax/rc/f$a;

    const-string v3, "StorageServers"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/rc/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/rc/f$a;->Q:Lax/rc/f$a;

    .line 3
    new-instance v3, Lax/rc/f$a;

    const-string v5, "TargetFailback"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lax/rc/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/rc/f$a;->R:Lax/rc/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/rc/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/rc/f$a;->S:[Lax/rc/f$a;

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
    iput-wide p3, p0, Lax/rc/f$a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rc/f$a;
    .locals 1

    .line 1
    const-class v0, Lax/rc/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/rc/f$a;

    return-object p0
.end method

.method public static values()[Lax/rc/f$a;
    .locals 1

    .line 1
    sget-object v0, Lax/rc/f$a;->S:[Lax/rc/f$a;

    invoke-virtual {v0}, [Lax/rc/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rc/f$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/rc/f$a;->O:J

    return-wide v0
.end method
