.class public final enum Lax/kf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/kf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/kf/a;

.field public static final enum Q:Lax/kf/a;

.field public static final enum R:Lax/kf/a;

.field public static final enum S:Lax/kf/a;

.field private static final synthetic T:[Lax/kf/a;


# instance fields
.field private final O:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/kf/a;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/kf/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lax/kf/a;->P:Lax/kf/a;

    .line 2
    new-instance v1, Lax/kf/a;

    const-string v4, "TWO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/kf/a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lax/kf/a;->Q:Lax/kf/a;

    .line 3
    new-instance v4, Lax/kf/a;

    const-string v6, "FOUR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lax/kf/a;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lax/kf/a;->R:Lax/kf/a;

    .line 4
    new-instance v6, Lax/kf/a;

    const-string v8, "EIGHT"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lax/kf/a;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lax/kf/a;->S:Lax/kf/a;

    new-array v7, v7, [Lax/kf/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lax/kf/a;->T:[Lax/kf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p3, p3, -0x1

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lax/kf/a;->O:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/kf/a;
    .locals 1

    .line 1
    const-class v0, Lax/kf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/kf/a;

    return-object p0
.end method

.method public static values()[Lax/kf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/kf/a;->T:[Lax/kf/a;

    invoke-virtual {v0}, [Lax/kf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/kf/a;

    return-object v0
.end method


# virtual methods
.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lax/kf/a;->O:B

    return v0
.end method
