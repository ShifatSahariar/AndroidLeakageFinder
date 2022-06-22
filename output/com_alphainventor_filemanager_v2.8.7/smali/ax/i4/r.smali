.class public final enum Lax/i4/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/i4/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/i4/r;

.field public static final enum P:Lax/i4/r;

.field private static final synthetic Q:[Lax/i4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/i4/r;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/i4/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/i4/r;->O:Lax/i4/r;

    .line 2
    new-instance v1, Lax/i4/r;

    const-string v3, "TEAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/i4/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/i4/r;->P:Lax/i4/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/i4/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/i4/r;->Q:[Lax/i4/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/i4/r;
    .locals 1

    .line 1
    const-class v0, Lax/i4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/i4/r;

    return-object p0
.end method

.method public static values()[Lax/i4/r;
    .locals 1

    .line 1
    sget-object v0, Lax/i4/r;->Q:[Lax/i4/r;

    invoke-virtual {v0}, [Lax/i4/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/i4/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
