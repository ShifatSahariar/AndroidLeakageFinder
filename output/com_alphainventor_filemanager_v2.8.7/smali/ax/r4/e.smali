.class public final enum Lax/r4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r4/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/r4/e;

.field public static final enum P:Lax/r4/e;

.field public static final enum Q:Lax/r4/e;

.field private static final synthetic R:[Lax/r4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/r4/e;

    const-string v1, "PAPER_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r4/e;->O:Lax/r4/e;

    .line 2
    new-instance v1, Lax/r4/e;

    const-string v3, "NOT_PAPER_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/r4/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/r4/e;->P:Lax/r4/e;

    .line 3
    new-instance v3, Lax/r4/e;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/r4/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/r4/e;->Q:Lax/r4/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/r4/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/r4/e;->R:[Lax/r4/e;

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

.method public static valueOf(Ljava/lang/String;)Lax/r4/e;
    .locals 1

    .line 1
    const-class v0, Lax/r4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/r4/e;

    return-object p0
.end method

.method public static values()[Lax/r4/e;
    .locals 1

    .line 1
    sget-object v0, Lax/r4/e;->R:[Lax/r4/e;

    invoke-virtual {v0}, [Lax/r4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r4/e;

    return-object v0
.end method
