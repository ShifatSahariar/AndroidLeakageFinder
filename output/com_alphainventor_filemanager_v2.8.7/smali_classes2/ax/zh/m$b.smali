.class public final enum Lax/zh/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zh/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zh/m$b;

.field public static final enum Q:Lax/zh/m$b;

.field public static final enum R:Lax/zh/m$b;

.field public static final enum S:Lax/zh/m$b;

.field public static final enum T:Lax/zh/m$b;

.field public static final enum U:Lax/zh/m$b;

.field public static final enum V:Lax/zh/m$b;

.field public static final enum W:Lax/zh/m$b;

.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/zh/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Y:[Lax/zh/m$b;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/zh/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zh/m$b;->P:Lax/zh/m$b;

    .line 2
    new-instance v1, Lax/zh/m$b;

    const-string v3, "CRC32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zh/m$b;->Q:Lax/zh/m$b;

    .line 3
    new-instance v3, Lax/zh/m$b;

    const-string v5, "MD5"

    const/4 v6, 0x2

    const v7, 0x8003

    invoke-direct {v3, v5, v6, v7}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zh/m$b;->R:Lax/zh/m$b;

    .line 4
    new-instance v5, Lax/zh/m$b;

    const-string v7, "SHA1"

    const/4 v8, 0x3

    const v9, 0x8004

    invoke-direct {v5, v7, v8, v9}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zh/m$b;->S:Lax/zh/m$b;

    .line 5
    new-instance v7, Lax/zh/m$b;

    const-string v9, "RIPEND160"

    const/4 v10, 0x4

    const v11, 0x8007

    invoke-direct {v7, v9, v10, v11}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/zh/m$b;->T:Lax/zh/m$b;

    .line 6
    new-instance v9, Lax/zh/m$b;

    const-string v11, "SHA256"

    const/4 v12, 0x5

    const v13, 0x800c

    invoke-direct {v9, v11, v12, v13}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/zh/m$b;->U:Lax/zh/m$b;

    .line 7
    new-instance v11, Lax/zh/m$b;

    const-string v13, "SHA384"

    const/4 v14, 0x6

    const v15, 0x800d

    invoke-direct {v11, v13, v14, v15}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/zh/m$b;->V:Lax/zh/m$b;

    .line 8
    new-instance v13, Lax/zh/m$b;

    const-string v15, "SHA512"

    const/4 v14, 0x7

    const v12, 0x800e

    invoke-direct {v13, v15, v14, v12}, Lax/zh/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/zh/m$b;->W:Lax/zh/m$b;

    const/16 v12, 0x8

    new-array v12, v12, [Lax/zh/m$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lax/zh/m$b;->Y:[Lax/zh/m$b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lax/zh/m$b;->values()[Lax/zh/m$b;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 12
    invoke-virtual {v4}, Lax/zh/m$b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/zh/m$b;->X:Ljava/util/Map;

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
    iput p3, p0, Lax/zh/m$b;->O:I

    return-void
.end method

.method public static f(I)Lax/zh/m$b;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/m$b;->X:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/zh/m$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zh/m$b;
    .locals 1

    .line 1
    const-class v0, Lax/zh/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zh/m$b;

    return-object p0
.end method

.method public static values()[Lax/zh/m$b;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/m$b;->Y:[Lax/zh/m$b;

    invoke-virtual {v0}, [Lax/zh/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zh/m$b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/m$b;->O:I

    return v0
.end method
