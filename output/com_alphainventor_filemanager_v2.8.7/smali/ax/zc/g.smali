.class public final enum Lax/zc/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/g;

.field public static final enum Q:Lax/zc/g;

.field public static final enum R:Lax/zc/g;

.field public static final enum S:Lax/zc/g;

.field public static final enum T:Lax/zc/g;

.field public static final enum U:Lax/zc/g;

.field public static final enum V:Lax/zc/g;

.field private static final synthetic W:[Lax/zc/g;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/zc/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zc/g;->P:Lax/zc/g;

    .line 2
    new-instance v1, Lax/zc/g;

    const-string v3, "SMB_2_0_2"

    const/4 v4, 0x1

    const/16 v5, 0x202

    invoke-direct {v1, v3, v4, v5}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zc/g;->Q:Lax/zc/g;

    .line 3
    new-instance v3, Lax/zc/g;

    const-string v5, "SMB_2_1"

    const/4 v6, 0x2

    const/16 v7, 0x210

    invoke-direct {v3, v5, v6, v7}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zc/g;->R:Lax/zc/g;

    .line 4
    new-instance v5, Lax/zc/g;

    const-string v7, "SMB_2XX"

    const/4 v8, 0x3

    const/16 v9, 0x2ff

    invoke-direct {v5, v7, v8, v9}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zc/g;->S:Lax/zc/g;

    .line 5
    new-instance v7, Lax/zc/g;

    const-string v9, "SMB_3_0"

    const/4 v10, 0x4

    const/16 v11, 0x300

    invoke-direct {v7, v9, v10, v11}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/zc/g;->T:Lax/zc/g;

    .line 6
    new-instance v9, Lax/zc/g;

    const-string v11, "SMB_3_0_2"

    const/4 v12, 0x5

    const/16 v13, 0x302

    invoke-direct {v9, v11, v12, v13}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/zc/g;->U:Lax/zc/g;

    .line 7
    new-instance v11, Lax/zc/g;

    const-string v13, "SMB_3_1_1"

    const/4 v14, 0x6

    const/16 v15, 0x311

    invoke-direct {v11, v13, v14, v15}, Lax/zc/g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/zc/g;->V:Lax/zc/g;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/zc/g;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lax/zc/g;->W:[Lax/zc/g;

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
    iput p3, p0, Lax/zc/g;->O:I

    return-void
.end method

.method public static j(I)Lax/zc/g;
    .locals 5

    .line 1
    invoke-static {}, Lax/zc/g;->values()[Lax/zc/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lax/zc/g;->f()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Dialect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/zc/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/zc/g;

    .line 2
    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/g;
    .locals 1

    .line 1
    const-class v0, Lax/zc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/g;

    return-object p0
.end method

.method public static values()[Lax/zc/g;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/g;->W:[Lax/zc/g;

    invoke-virtual {v0}, [Lax/zc/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/g;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/g;->O:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lax/zc/g;->R:Lax/zc/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/zc/g;->Q:Lax/zc/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/zc/g;->S:Lax/zc/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lax/zc/g;->T:Lax/zc/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/zc/g;->U:Lax/zc/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/zc/g;->V:Lax/zc/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
