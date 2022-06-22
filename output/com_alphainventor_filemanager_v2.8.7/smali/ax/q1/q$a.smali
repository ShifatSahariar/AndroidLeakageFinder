.class public final enum Lax/q1/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/q1/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/q1/q$a;

.field public static final enum P:Lax/q1/q$a;

.field public static final enum Q:Lax/q1/q$a;

.field public static final enum R:Lax/q1/q$a;

.field public static final enum S:Lax/q1/q$a;

.field public static final enum T:Lax/q1/q$a;

.field public static final enum U:Lax/q1/q$a;

.field public static final enum V:Lax/q1/q$a;

.field public static final enum W:Lax/q1/q$a;

.field private static final synthetic X:[Lax/q1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/q1/q$a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/q1/q$a;->O:Lax/q1/q$a;

    .line 2
    new-instance v1, Lax/q1/q$a;

    const-string v3, "SDCARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/q1/q$a;->P:Lax/q1/q$a;

    .line 3
    new-instance v3, Lax/q1/q$a;

    const-string v5, "USB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/q1/q$a;->Q:Lax/q1/q$a;

    .line 4
    new-instance v5, Lax/q1/q$a;

    const-string v7, "SDCARD_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/q1/q$a;->R:Lax/q1/q$a;

    .line 5
    new-instance v7, Lax/q1/q$a;

    const-string v9, "ODD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/q1/q$a;->S:Lax/q1/q$a;

    .line 6
    new-instance v9, Lax/q1/q$a;

    const-string v11, "CHROMEOS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/q1/q$a;->T:Lax/q1/q$a;

    .line 7
    new-instance v11, Lax/q1/q$a;

    const-string v13, "IGNORE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/q1/q$a;->U:Lax/q1/q$a;

    .line 8
    new-instance v13, Lax/q1/q$a;

    const-string v15, "UNKNOWN_STORAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/q1/q$a;->V:Lax/q1/q$a;

    .line 9
    new-instance v15, Lax/q1/q$a;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lax/q1/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/q1/q$a;->W:Lax/q1/q$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lax/q1/q$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lax/q1/q$a;->X:[Lax/q1/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/q1/q$a;
    .locals 1

    .line 1
    const-class v0, Lax/q1/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/q1/q$a;

    return-object p0
.end method

.method public static values()[Lax/q1/q$a;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/q$a;->X:[Lax/q1/q$a;

    invoke-virtual {v0}, [Lax/q1/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/q1/q$a;

    return-object v0
.end method
