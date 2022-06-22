.class public final enum Lax/zh/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zh/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zh/m$a;

.field public static final enum Q:Lax/zh/m$a;

.field public static final enum R:Lax/zh/m$a;

.field public static final enum S:Lax/zh/m$a;

.field public static final enum T:Lax/zh/m$a;

.field public static final enum U:Lax/zh/m$a;

.field public static final enum V:Lax/zh/m$a;

.field public static final enum W:Lax/zh/m$a;

.field public static final enum X:Lax/zh/m$a;

.field public static final enum Y:Lax/zh/m$a;

.field private static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/zh/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic a0:[Lax/zh/m$a;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/zh/m$a;

    const-string v1, "DES"

    const/4 v2, 0x0

    const/16 v3, 0x6601

    invoke-direct {v0, v1, v2, v3}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zh/m$a;->P:Lax/zh/m$a;

    .line 2
    new-instance v1, Lax/zh/m$a;

    const-string v3, "RC2pre52"

    const/4 v4, 0x1

    const/16 v5, 0x6602

    invoke-direct {v1, v3, v4, v5}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zh/m$a;->Q:Lax/zh/m$a;

    .line 3
    new-instance v3, Lax/zh/m$a;

    const-string v5, "TripleDES168"

    const/4 v6, 0x2

    const/16 v7, 0x6603

    invoke-direct {v3, v5, v6, v7}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zh/m$a;->R:Lax/zh/m$a;

    .line 4
    new-instance v5, Lax/zh/m$a;

    const-string v7, "TripleDES192"

    const/4 v8, 0x3

    const/16 v9, 0x6609

    invoke-direct {v5, v7, v8, v9}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zh/m$a;->S:Lax/zh/m$a;

    .line 5
    new-instance v7, Lax/zh/m$a;

    const-string v9, "AES128"

    const/4 v10, 0x4

    const/16 v11, 0x660e

    invoke-direct {v7, v9, v10, v11}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/zh/m$a;->T:Lax/zh/m$a;

    .line 6
    new-instance v9, Lax/zh/m$a;

    const-string v11, "AES192"

    const/4 v12, 0x5

    const/16 v13, 0x660f

    invoke-direct {v9, v11, v12, v13}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/zh/m$a;->U:Lax/zh/m$a;

    .line 7
    new-instance v11, Lax/zh/m$a;

    const-string v13, "AES256"

    const/4 v14, 0x6

    const/16 v15, 0x6610

    invoke-direct {v11, v13, v14, v15}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/zh/m$a;->V:Lax/zh/m$a;

    .line 8
    new-instance v13, Lax/zh/m$a;

    const-string v15, "RC2"

    const/4 v14, 0x7

    const/16 v12, 0x6702

    invoke-direct {v13, v15, v14, v12}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/zh/m$a;->W:Lax/zh/m$a;

    .line 9
    new-instance v12, Lax/zh/m$a;

    const-string v15, "RC4"

    const/16 v14, 0x8

    const/16 v10, 0x6801

    invoke-direct {v12, v15, v14, v10}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/zh/m$a;->X:Lax/zh/m$a;

    .line 10
    new-instance v10, Lax/zh/m$a;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x9

    const v8, 0xffff

    invoke-direct {v10, v15, v14, v8}, Lax/zh/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/zh/m$a;->Y:Lax/zh/m$a;

    const/16 v8, 0xa

    new-array v8, v8, [Lax/zh/m$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lax/zh/m$a;->a0:[Lax/zh/m$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lax/zh/m$a;->values()[Lax/zh/m$a;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 14
    invoke-virtual {v4}, Lax/zh/m$a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/zh/m$a;->Z:Ljava/util/Map;

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
    iput p3, p0, Lax/zh/m$a;->O:I

    return-void
.end method

.method public static f(I)Lax/zh/m$a;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/m$a;->Z:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/zh/m$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zh/m$a;
    .locals 1

    .line 1
    const-class v0, Lax/zh/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zh/m$a;

    return-object p0
.end method

.method public static values()[Lax/zh/m$a;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/m$a;->a0:[Lax/zh/m$a;

    invoke-virtual {v0}, [Lax/zh/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zh/m$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/m$a;->O:I

    return v0
.end method
