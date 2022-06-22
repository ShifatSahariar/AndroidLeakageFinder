.class public final enum Lax/z4/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/z4/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/z4/o1;

.field public static final enum P:Lax/z4/o1;

.field public static final enum Q:Lax/z4/o1;

.field public static final enum R:Lax/z4/o1;

.field public static final enum S:Lax/z4/o1;

.field public static final enum T:Lax/z4/o1;

.field public static final enum U:Lax/z4/o1;

.field public static final enum V:Lax/z4/o1;

.field public static final enum W:Lax/z4/o1;

.field private static final synthetic X:[Lax/z4/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/z4/o1;

    const-string v1, "W32H32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/z4/o1;->O:Lax/z4/o1;

    .line 2
    new-instance v1, Lax/z4/o1;

    const-string v3, "W64H64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/z4/o1;->P:Lax/z4/o1;

    .line 3
    new-instance v3, Lax/z4/o1;

    const-string v5, "W128H128"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/z4/o1;->Q:Lax/z4/o1;

    .line 4
    new-instance v5, Lax/z4/o1;

    const-string v7, "W256H256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/z4/o1;->R:Lax/z4/o1;

    .line 5
    new-instance v7, Lax/z4/o1;

    const-string v9, "W480H320"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/z4/o1;->S:Lax/z4/o1;

    .line 6
    new-instance v9, Lax/z4/o1;

    const-string v11, "W640H480"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/z4/o1;->T:Lax/z4/o1;

    .line 7
    new-instance v11, Lax/z4/o1;

    const-string v13, "W960H640"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/z4/o1;->U:Lax/z4/o1;

    .line 8
    new-instance v13, Lax/z4/o1;

    const-string v15, "W1024H768"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/z4/o1;->V:Lax/z4/o1;

    .line 9
    new-instance v15, Lax/z4/o1;

    const-string v14, "W2048H1536"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lax/z4/o1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/z4/o1;->W:Lax/z4/o1;

    const/16 v14, 0x9

    new-array v14, v14, [Lax/z4/o1;

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
    sput-object v14, Lax/z4/o1;->X:[Lax/z4/o1;

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

.method public static valueOf(Ljava/lang/String;)Lax/z4/o1;
    .locals 1

    .line 1
    const-class v0, Lax/z4/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/z4/o1;

    return-object p0
.end method

.method public static values()[Lax/z4/o1;
    .locals 1

    .line 1
    sget-object v0, Lax/z4/o1;->X:[Lax/z4/o1;

    invoke-virtual {v0}, [Lax/z4/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/z4/o1;

    return-object v0
.end method
