.class final enum Lax/rg/e$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rg/e$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/rg/e$i;

.field public static final enum Q:Lax/rg/e$i;

.field public static final enum R:Lax/rg/e$i;

.field public static final enum S:Lax/rg/e$i;

.field public static final enum T:Lax/rg/e$i;

.field public static final enum U:Lax/rg/e$i;

.field public static final enum V:Lax/rg/e$i;

.field private static final synthetic W:[Lax/rg/e$i;


# instance fields
.field final O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lax/rg/e$i;

    const-string v1, "INSIDE_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/rg/e$i;->P:Lax/rg/e$i;

    .line 2
    new-instance v1, Lax/rg/e$i;

    const-string v3, "INSIDE_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/rg/e$i;->Q:Lax/rg/e$i;

    .line 3
    new-instance v3, Lax/rg/e$i;

    const-string v5, "INSIDE_EMBEDDED_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/rg/e$i;->R:Lax/rg/e$i;

    .line 4
    new-instance v5, Lax/rg/e$i;

    const-string v7, "INSIDE_PRIMITIVE_EMBEDDED_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/rg/e$i;->S:Lax/rg/e$i;

    .line 5
    new-instance v7, Lax/rg/e$i;

    const-string v9, "INSIDE_PRIMITIVE_ARRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/rg/e$i;->T:Lax/rg/e$i;

    .line 6
    new-instance v9, Lax/rg/e$i;

    const-string v11, "PRIMITIVE_VALUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/rg/e$i;->U:Lax/rg/e$i;

    .line 7
    new-instance v11, Lax/rg/e$i;

    const-string v13, "NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/rg/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/rg/e$i;->V:Lax/rg/e$i;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/rg/e$i;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lax/rg/e$i;->W:[Lax/rg/e$i;

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
    iput-boolean p3, p0, Lax/rg/e$i;->O:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rg/e$i;
    .locals 1

    .line 1
    const-class v0, Lax/rg/e$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/rg/e$i;

    return-object p0
.end method

.method public static values()[Lax/rg/e$i;
    .locals 1

    .line 1
    sget-object v0, Lax/rg/e$i;->W:[Lax/rg/e$i;

    invoke-virtual {v0}, [Lax/rg/e$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rg/e$i;

    return-object v0
.end method
