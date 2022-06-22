.class public final enum Lax/ad/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ad/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ad/t$a;",
        ">;",
        "Lax/gd/c<",
        "Lax/ad/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ad/t$a;

.field public static final enum Q:Lax/ad/t$a;

.field private static final synthetic R:[Lax/ad/t$a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/ad/t$a;

    const-string v1, "SMB2_NEGOTIATE_SIGNING_ENABLED"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/ad/t$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/ad/t$a;->P:Lax/ad/t$a;

    .line 2
    new-instance v1, Lax/ad/t$a;

    const-string v3, "SMB2_NEGOTIATE_SIGNING_REQUIRED"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/ad/t$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/ad/t$a;->Q:Lax/ad/t$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/ad/t$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/ad/t$a;->R:[Lax/ad/t$a;

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
    iput-wide p3, p0, Lax/ad/t$a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ad/t$a;
    .locals 1

    .line 1
    const-class v0, Lax/ad/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ad/t$a;

    return-object p0
.end method

.method public static values()[Lax/ad/t$a;
    .locals 1

    .line 1
    sget-object v0, Lax/ad/t$a;->R:[Lax/ad/t$a;

    invoke-virtual {v0}, [Lax/ad/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ad/t$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ad/t$a;->O:J

    return-wide v0
.end method
