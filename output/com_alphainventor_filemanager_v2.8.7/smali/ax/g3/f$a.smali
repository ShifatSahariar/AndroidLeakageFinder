.class public final enum Lax/g3/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/g3/f$a;

.field public static final enum Q:Lax/g3/f$a;

.field public static final enum R:Lax/g3/f$a;

.field public static final enum S:Lax/g3/f$a;

.field public static final enum T:Lax/g3/f$a;

.field public static final enum U:Lax/g3/f$a;

.field public static final enum V:Lax/g3/f$a;

.field public static final enum W:Lax/g3/f$a;

.field private static final synthetic X:[Lax/g3/f$a;


# instance fields
.field private final O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/g3/f$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/g3/f$a;->P:Lax/g3/f$a;

    .line 2
    new-instance v1, Lax/g3/f$a;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/g3/f$a;->Q:Lax/g3/f$a;

    .line 3
    new-instance v4, Lax/g3/f$a;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/g3/f$a;->R:Lax/g3/f$a;

    .line 4
    new-instance v5, Lax/g3/f$a;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/g3/f$a;->S:Lax/g3/f$a;

    .line 5
    new-instance v7, Lax/g3/f$a;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/g3/f$a;->T:Lax/g3/f$a;

    .line 6
    new-instance v9, Lax/g3/f$a;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/g3/f$a;->U:Lax/g3/f$a;

    .line 7
    new-instance v11, Lax/g3/f$a;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/g3/f$a;->V:Lax/g3/f$a;

    .line 8
    new-instance v13, Lax/g3/f$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lax/g3/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lax/g3/f$a;->W:Lax/g3/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/g3/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lax/g3/f$a;->X:[Lax/g3/f$a;

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
    iput-boolean p3, p0, Lax/g3/f$a;->O:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/g3/f$a;
    .locals 1

    .line 1
    const-class v0, Lax/g3/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/g3/f$a;

    return-object p0
.end method

.method public static values()[Lax/g3/f$a;
    .locals 1

    .line 1
    sget-object v0, Lax/g3/f$a;->X:[Lax/g3/f$a;

    invoke-virtual {v0}, [Lax/g3/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/g3/f$a;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/g3/f$a;->O:Z

    return v0
.end method
