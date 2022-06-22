.class public final enum Lax/l2/k$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l2/k$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/l2/k$f;

.field public static final enum Q:Lax/l2/k$f;

.field public static final enum R:Lax/l2/k$f;

.field public static final enum S:Lax/l2/k$f;

.field public static final enum T:Lax/l2/k$f;

.field public static final enum U:Lax/l2/k$f;

.field public static final enum V:Lax/l2/k$f;

.field public static final enum W:Lax/l2/k$f;

.field private static final synthetic X:[Lax/l2/k$f;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/l2/k$f;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    .line 2
    new-instance v1, Lax/l2/k$f;

    const-string v4, "HIGHER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    .line 3
    new-instance v4, Lax/l2/k$f;

    const-string v6, "HIGH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/l2/k$f;->R:Lax/l2/k$f;

    .line 4
    new-instance v6, Lax/l2/k$f;

    const-string v8, "NORMAL"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/l2/k$f;->S:Lax/l2/k$f;

    .line 5
    new-instance v8, Lax/l2/k$f;

    const-string v11, "LOW"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v7, v12}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/l2/k$f;->T:Lax/l2/k$f;

    .line 6
    new-instance v11, Lax/l2/k$f;

    const-string v13, "IMAGE_CACHE_LOADER"

    const/4 v14, 0x5

    const/16 v15, 0x9

    invoke-direct {v11, v13, v14, v15}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/l2/k$f;->U:Lax/l2/k$f;

    .line 7
    new-instance v13, Lax/l2/k$f;

    const-string v15, "IMAGE_LOADER"

    const/16 v14, 0xa

    invoke-direct {v13, v15, v10, v14}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/l2/k$f;->V:Lax/l2/k$f;

    .line 8
    new-instance v14, Lax/l2/k$f;

    const-string v15, "FILE_SCAN"

    const/4 v10, 0x7

    invoke-direct {v14, v15, v10, v10}, Lax/l2/k$f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/l2/k$f;->W:Lax/l2/k$f;

    new-array v12, v12, [Lax/l2/k$f;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v13, v12, v0

    aput-object v14, v12, v10

    .line 9
    sput-object v12, Lax/l2/k$f;->X:[Lax/l2/k$f;

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
    iput p3, p0, Lax/l2/k$f;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/l2/k$f;
    .locals 1

    .line 1
    const-class v0, Lax/l2/k$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/l2/k$f;

    return-object p0
.end method

.method public static values()[Lax/l2/k$f;
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->X:[Lax/l2/k$f;

    invoke-virtual {v0}, [Lax/l2/k$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/l2/k$f;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l2/k$f;->O:I

    return v0
.end method
