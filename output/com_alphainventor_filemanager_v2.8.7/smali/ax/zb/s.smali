.class public abstract enum Lax/zb/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zb/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/zb/s;

.field public static final enum P:Lax/zb/s;

.field private static final synthetic Q:[Lax/zb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/zb/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/zb/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/zb/s;->O:Lax/zb/s;

    .line 2
    new-instance v1, Lax/zb/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/zb/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/zb/s;->P:Lax/zb/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/zb/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/zb/s;->Q:[Lax/zb/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/zb/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/zb/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zb/s;
    .locals 1

    .line 1
    const-class v0, Lax/zb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zb/s;

    return-object p0
.end method

.method public static values()[Lax/zb/s;
    .locals 1

    .line 1
    sget-object v0, Lax/zb/s;->Q:[Lax/zb/s;

    invoke-virtual {v0}, [Lax/zb/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zb/s;

    return-object v0
.end method
