.class final enum Lax/ed/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ed/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ed/h$a;",
        ">;",
        "Lax/gd/c<",
        "Lax/ed/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ed/h$a;

.field private static final synthetic Q:[Lax/ed/h$a;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax/ed/h$a;

    const-string v1, "NTLMSSP_REVISION_W2K3"

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lax/ed/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/ed/h$a;->P:Lax/ed/h$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/ed/h$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lax/ed/h$a;->Q:[Lax/ed/h$a;

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

    int-to-long p1, p3

    .line 2
    iput-wide p1, p0, Lax/ed/h$a;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ed/h$a;
    .locals 1

    .line 1
    const-class v0, Lax/ed/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ed/h$a;

    return-object p0
.end method

.method public static values()[Lax/ed/h$a;
    .locals 1

    .line 1
    sget-object v0, Lax/ed/h$a;->Q:[Lax/ed/h$a;

    invoke-virtual {v0}, [Lax/ed/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ed/h$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ed/h$a;->O:J

    return-wide v0
.end method
