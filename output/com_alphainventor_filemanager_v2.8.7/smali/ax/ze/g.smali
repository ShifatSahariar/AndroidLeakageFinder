.class public final enum Lax/ze/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ze/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/ze/g;

.field public static final enum P:Lax/ze/g;

.field private static final synthetic Q:[Lax/ze/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/ze/g;

    const-string v1, "FIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ze/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ze/g;->O:Lax/ze/g;

    new-instance v1, Lax/ze/g;

    const-string v3, "LIFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/ze/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/ze/g;->P:Lax/ze/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/ze/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lax/ze/g;->Q:[Lax/ze/g;

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

.method public static valueOf(Ljava/lang/String;)Lax/ze/g;
    .locals 1

    .line 1
    const-class v0, Lax/ze/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ze/g;

    return-object p0
.end method

.method public static values()[Lax/ze/g;
    .locals 1

    .line 1
    sget-object v0, Lax/ze/g;->Q:[Lax/ze/g;

    invoke-virtual {v0}, [Lax/ze/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ze/g;

    return-object v0
.end method
