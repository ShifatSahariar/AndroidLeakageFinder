.class public final enum Lax/kh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/kh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/kh/e;

.field public static final enum P:Lax/kh/e;

.field private static final synthetic Q:[Lax/kh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/kh/e;

    const-string v1, "Synchronously"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/kh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/kh/e;->O:Lax/kh/e;

    new-instance v1, Lax/kh/e;

    const-string v3, "Asynchronously"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/kh/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/kh/e;->P:Lax/kh/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/kh/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lax/kh/e;->Q:[Lax/kh/e;

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

.method public static valueOf(Ljava/lang/String;)Lax/kh/e;
    .locals 1

    .line 1
    const-class v0, Lax/kh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/kh/e;

    return-object p0
.end method

.method public static values()[Lax/kh/e;
    .locals 1

    .line 1
    sget-object v0, Lax/kh/e;->Q:[Lax/kh/e;

    invoke-virtual {v0}, [Lax/kh/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/kh/e;

    return-object v0
.end method
