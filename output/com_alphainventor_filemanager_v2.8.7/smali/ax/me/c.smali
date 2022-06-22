.class public final enum Lax/me/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/me/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/me/c;

.field public static final enum P:Lax/me/c;

.field private static final synthetic Q:[Lax/me/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/me/c;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/me/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/me/c;->O:Lax/me/c;

    .line 2
    new-instance v1, Lax/me/c;

    const-string v3, "Debug"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/me/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/me/c;->P:Lax/me/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/me/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/me/c;->Q:[Lax/me/c;

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

.method public static valueOf(Ljava/lang/String;)Lax/me/c;
    .locals 1

    .line 1
    const-class v0, Lax/me/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/me/c;

    return-object p0
.end method

.method public static values()[Lax/me/c;
    .locals 1

    .line 1
    sget-object v0, Lax/me/c;->Q:[Lax/me/c;

    invoke-virtual {v0}, [Lax/me/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/me/c;

    return-object v0
.end method
