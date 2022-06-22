.class public final enum Lax/lc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/lc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/lc/d;

.field public static final enum Q:Lax/lc/d;

.field public static final enum R:Lax/lc/d;

.field public static final enum S:Lax/lc/d;

.field private static final synthetic T:[Lax/lc/d;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lax/lc/d;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/lc/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/lc/d;->P:Lax/lc/d;

    .line 2
    new-instance v1, Lax/lc/d;

    const-string v3, "APPLICATION"

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-direct {v1, v3, v4, v5}, Lax/lc/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/lc/d;->Q:Lax/lc/d;

    .line 3
    new-instance v3, Lax/lc/d;

    const-string v5, "CONTEXT_SPECIFIC"

    const/4 v6, 0x2

    const/16 v7, 0x80

    invoke-direct {v3, v5, v6, v7}, Lax/lc/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/lc/d;->R:Lax/lc/d;

    .line 4
    new-instance v5, Lax/lc/d;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    const/16 v9, 0xc0

    invoke-direct {v5, v7, v8, v9}, Lax/lc/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/lc/d;->S:Lax/lc/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/lc/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/lc/d;->T:[Lax/lc/d;

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
    iput p3, p0, Lax/lc/d;->O:I

    return-void
.end method

.method public static h(B)Lax/lc/d;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    .line 1
    invoke-static {}, Lax/lc/d;->values()[Lax/lc/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lax/lc/d;->O:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not parse ASN.1 Tag Class (should be impossible)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/lc/d;
    .locals 1

    .line 1
    const-class v0, Lax/lc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/lc/d;

    return-object p0
.end method

.method public static values()[Lax/lc/d;
    .locals 1

    .line 1
    sget-object v0, Lax/lc/d;->T:[Lax/lc/d;

    invoke-virtual {v0}, [Lax/lc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/lc/d;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/lc/d;->O:I

    return v0
.end method
