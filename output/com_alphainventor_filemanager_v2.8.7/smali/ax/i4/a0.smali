.class public final enum Lax/i4/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/i4/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/i4/a0;

.field public static final enum Q:Lax/i4/a0;

.field private static final synthetic R:[Lax/i4/a0;


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/i4/a0;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "online"

    invoke-direct {v0, v1, v2, v3}, Lax/i4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/i4/a0;->P:Lax/i4/a0;

    .line 2
    new-instance v1, Lax/i4/a0;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    const-string v5, "offline"

    invoke-direct {v1, v3, v4, v5}, Lax/i4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/i4/a0;->Q:Lax/i4/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/i4/a0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/i4/a0;->R:[Lax/i4/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/i4/a0;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/i4/a0;
    .locals 1

    .line 1
    const-class v0, Lax/i4/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/i4/a0;

    return-object p0
.end method

.method public static values()[Lax/i4/a0;
    .locals 1

    .line 1
    sget-object v0, Lax/i4/a0;->R:[Lax/i4/a0;

    invoke-virtual {v0}, [Lax/i4/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/i4/a0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i4/a0;->O:Ljava/lang/String;

    return-object v0
.end method
