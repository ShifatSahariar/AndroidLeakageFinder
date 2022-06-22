.class public final enum Lax/if/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/if/e;",
        ">;",
        "Lax/gd/c<",
        "Lax/if/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/if/e;

.field public static final enum Q:Lax/if/e;

.field public static final enum R:Lax/if/e;

.field public static final enum S:Lax/if/e;

.field public static final enum T:Lax/if/e;

.field public static final enum U:Lax/if/e;

.field public static final enum V:Lax/if/e;

.field private static final synthetic W:[Lax/if/e;


# instance fields
.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/if/e;

    const-string v1, "FIRST_FRAGMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/if/e;->P:Lax/if/e;

    .line 2
    new-instance v1, Lax/if/e;

    const-string v4, "LAST_FRAGMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/if/e;->Q:Lax/if/e;

    .line 3
    new-instance v4, Lax/if/e;

    const-string v6, "PENDING_CANCEL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/if/e;->R:Lax/if/e;

    .line 4
    new-instance v6, Lax/if/e;

    const-string v8, "CONCURRENT_MULTIPLEXING"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v6, v8, v9, v10}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/if/e;->S:Lax/if/e;

    .line 5
    new-instance v8, Lax/if/e;

    const-string v10, "DID_NOT_EXECUTE"

    const/16 v11, 0x20

    invoke-direct {v8, v10, v7, v11}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/if/e;->T:Lax/if/e;

    .line 6
    new-instance v10, Lax/if/e;

    const-string v11, "MAYBE"

    const/4 v12, 0x5

    const/16 v13, 0x40

    invoke-direct {v10, v11, v12, v13}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/if/e;->U:Lax/if/e;

    .line 7
    new-instance v11, Lax/if/e;

    const-string v13, "OBJECT_UUID"

    const/4 v14, 0x6

    const/16 v15, 0x80

    invoke-direct {v11, v13, v14, v15}, Lax/if/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/if/e;->V:Lax/if/e;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/if/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v9

    aput-object v8, v13, v7

    aput-object v10, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lax/if/e;->W:[Lax/if/e;

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
    iput p3, p0, Lax/if/e;->O:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/if/e;
    .locals 1

    .line 1
    const-class v0, Lax/if/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/if/e;

    return-object p0
.end method

.method public static values()[Lax/if/e;
    .locals 1

    .line 1
    sget-object v0, Lax/if/e;->W:[Lax/if/e;

    invoke-virtual {v0}, [Lax/if/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/if/e;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget v0, p0, Lax/if/e;->O:I

    int-to-long v0, v0

    return-wide v0
.end method
