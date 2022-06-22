.class public final enum Lax/ad/t$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ad/t$b;",
        ">;",
        "Lax/gd/c<",
        "Lax/ad/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ad/t$b;

.field public static final enum Q:Lax/ad/t$b;

.field public static final enum R:Lax/ad/t$b;

.field private static final synthetic S:[Lax/ad/t$b;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/ad/t$b;

    const-string v1, "SMB2_SESSION_FLAG_IS_GUEST"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/ad/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/ad/t$b;->P:Lax/ad/t$b;

    .line 2
    new-instance v1, Lax/ad/t$b;

    const-string v3, "SMB2_SESSION_FLAG_IS_NULL"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/ad/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/ad/t$b;->Q:Lax/ad/t$b;

    .line 3
    new-instance v3, Lax/ad/t$b;

    const-string v5, "SMB2_SESSION_FLAG_ENCRYPT_DATA"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lax/ad/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/ad/t$b;->R:Lax/ad/t$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/ad/t$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/ad/t$b;->S:[Lax/ad/t$b;

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
    iput-wide p3, p0, Lax/ad/t$b;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ad/t$b;
    .locals 1

    .line 1
    const-class v0, Lax/ad/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ad/t$b;

    return-object p0
.end method

.method public static values()[Lax/ad/t$b;
    .locals 1

    .line 1
    sget-object v0, Lax/ad/t$b;->S:[Lax/ad/t$b;

    invoke-virtual {v0}, [Lax/ad/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ad/t$b;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ad/t$b;->O:J

    return-wide v0
.end method
