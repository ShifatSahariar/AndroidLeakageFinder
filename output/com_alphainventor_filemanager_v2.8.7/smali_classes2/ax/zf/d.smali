.class public final enum Lax/zf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zf/d;

.field public static final enum Q:Lax/zf/d;

.field private static final synthetic R:[Lax/zf/d;


# instance fields
.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/zf/d;

    const-string v1, "MANAGED"

    const/4 v2, 0x0

    const-string v3, "inapp"

    invoke-direct {v0, v1, v2, v3}, Lax/zf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/zf/d;->P:Lax/zf/d;

    .line 2
    new-instance v1, Lax/zf/d;

    const-string v3, "SUBSCRIPTION"

    const/4 v4, 0x1

    const-string v5, "subs"

    invoke-direct {v1, v3, v4, v5}, Lax/zf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/zf/d;->Q:Lax/zf/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/zf/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/zf/d;->R:[Lax/zf/d;

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
    iput-object p3, p0, Lax/zf/d;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zf/d;
    .locals 1

    .line 1
    const-class v0, Lax/zf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zf/d;

    return-object p0
.end method

.method public static values()[Lax/zf/d;
    .locals 1

    .line 1
    sget-object v0, Lax/zf/d;->R:[Lax/zf/d;

    invoke-virtual {v0}, [Lax/zf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zf/d;

    return-object v0
.end method
