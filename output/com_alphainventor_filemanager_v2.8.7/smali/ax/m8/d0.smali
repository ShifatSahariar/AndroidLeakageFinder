.class final enum Lax/m8/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/m8/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum P:Lax/m8/d0;

.field private static final enum Q:Lax/m8/d0;

.field private static final enum R:Lax/m8/d0;

.field public static final enum S:Lax/m8/d0;

.field private static final enum T:Lax/m8/d0;

.field private static final synthetic U:[Lax/m8/d0;


# instance fields
.field final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/m8/d0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/m8/d0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/m8/d0;->P:Lax/m8/d0;

    .line 2
    new-instance v1, Lax/m8/d0;

    const-string v3, "UNKNOWN_CERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/m8/d0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/m8/d0;->Q:Lax/m8/d0;

    .line 3
    new-instance v3, Lax/m8/d0;

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/m8/d0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/m8/d0;->R:Lax/m8/d0;

    .line 4
    new-instance v5, Lax/m8/d0;

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/m8/d0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/m8/d0;->S:Lax/m8/d0;

    .line 5
    new-instance v7, Lax/m8/d0;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/m8/d0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/m8/d0;->T:Lax/m8/d0;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/m8/d0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lax/m8/d0;->U:[Lax/m8/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lax/m8/d0;->O:I

    return-void
.end method

.method static f(I)Lax/m8/d0;
    .locals 5

    .line 1
    invoke-static {}, Lax/m8/d0;->values()[Lax/m8/d0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lax/m8/d0;->O:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lax/m8/d0;->P:Lax/m8/d0;

    return-object p0
.end method

.method public static values()[Lax/m8/d0;
    .locals 1

    .line 1
    sget-object v0, Lax/m8/d0;->U:[Lax/m8/d0;

    invoke-virtual {v0}, [Lax/m8/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/m8/d0;

    return-object v0
.end method
