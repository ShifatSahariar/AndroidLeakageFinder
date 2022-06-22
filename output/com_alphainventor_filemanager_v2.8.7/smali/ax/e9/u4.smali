.class final enum Lax/e9/u4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e9/u4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/e9/u4;

.field public static final enum Q:Lax/e9/u4;

.field public static final enum R:Lax/e9/u4;

.field public static final enum S:Lax/e9/u4;

.field private static final synthetic T:[Lax/e9/u4;


# instance fields
.field private final O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/e9/u4;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/e9/u4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/e9/u4;->P:Lax/e9/u4;

    .line 2
    new-instance v1, Lax/e9/u4;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/e9/u4;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/e9/u4;->Q:Lax/e9/u4;

    .line 3
    new-instance v3, Lax/e9/u4;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lax/e9/u4;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/e9/u4;->R:Lax/e9/u4;

    .line 4
    new-instance v5, Lax/e9/u4;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lax/e9/u4;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/e9/u4;->S:Lax/e9/u4;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/e9/u4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/e9/u4;->T:[Lax/e9/u4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lax/e9/u4;->O:Z

    return-void
.end method

.method public static values()[Lax/e9/u4;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/u4;->T:[Lax/e9/u4;

    invoke-virtual {v0}, [Lax/e9/u4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/e9/u4;

    return-object v0
.end method
