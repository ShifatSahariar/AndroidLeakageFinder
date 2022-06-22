.class final enum Lax/ci/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ci/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/ci/c;

.field public static final enum P:Lax/ci/c;

.field public static final enum Q:Lax/ci/c;

.field public static final enum R:Lax/ci/c;

.field private static final synthetic S:[Lax/ci/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/ci/c;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ci/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ci/c;->O:Lax/ci/c;

    .line 2
    new-instance v1, Lax/ci/c;

    const-string v3, "STORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/ci/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/ci/c;->P:Lax/ci/c;

    .line 3
    new-instance v3, Lax/ci/c;

    const-string v5, "DYNAMIC_CODES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/ci/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/ci/c;->Q:Lax/ci/c;

    .line 4
    new-instance v5, Lax/ci/c;

    const-string v7, "FIXED_CODES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/ci/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/ci/c;->R:Lax/ci/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/ci/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/ci/c;->S:[Lax/ci/c;

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

.method public static valueOf(Ljava/lang/String;)Lax/ci/c;
    .locals 1

    .line 1
    const-class v0, Lax/ci/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ci/c;

    return-object p0
.end method

.method public static values()[Lax/ci/c;
    .locals 1

    .line 1
    sget-object v0, Lax/ci/c;->S:[Lax/ci/c;

    invoke-virtual {v0}, [Lax/ci/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ci/c;

    return-object v0
.end method
