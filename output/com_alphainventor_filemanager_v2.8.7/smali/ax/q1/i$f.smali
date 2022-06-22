.class public final enum Lax/q1/i$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/q1/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/q1/i$f;

.field public static final enum P:Lax/q1/i$f;

.field private static final synthetic Q:[Lax/q1/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/q1/i$f;

    const-string v1, "USB_RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/q1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/q1/i$f;->O:Lax/q1/i$f;

    new-instance v1, Lax/q1/i$f;

    const-string v3, "USB_VOLUMEDOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/q1/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/q1/i$f;->P:Lax/q1/i$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/q1/i$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/q1/i$f;->Q:[Lax/q1/i$f;

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

.method public static valueOf(Ljava/lang/String;)Lax/q1/i$f;
    .locals 1

    .line 1
    const-class v0, Lax/q1/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/q1/i$f;

    return-object p0
.end method

.method public static values()[Lax/q1/i$f;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/i$f;->Q:[Lax/q1/i$f;

    invoke-virtual {v0}, [Lax/q1/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/q1/i$f;

    return-object v0
.end method
