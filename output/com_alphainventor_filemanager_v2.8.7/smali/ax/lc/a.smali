.class public final enum Lax/lc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/lc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/lc/a;

.field public static final enum Q:Lax/lc/a;

.field private static final synthetic R:[Lax/lc/a;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/lc/a;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/lc/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/lc/a;->P:Lax/lc/a;

    .line 2
    new-instance v1, Lax/lc/a;

    const-string v3, "CONSTRUCTED"

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-direct {v1, v3, v4, v5}, Lax/lc/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/lc/a;->Q:Lax/lc/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/lc/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/lc/a;->R:[Lax/lc/a;

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
    iput p3, p0, Lax/lc/a;->O:I

    return-void
.end method

.method public static h(B)Lax/lc/a;
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/lc/a;->P:Lax/lc/a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lax/lc/a;->Q:Lax/lc/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/lc/a;
    .locals 1

    .line 1
    const-class v0, Lax/lc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/lc/a;

    return-object p0
.end method

.method public static values()[Lax/lc/a;
    .locals 1

    .line 1
    sget-object v0, Lax/lc/a;->R:[Lax/lc/a;

    invoke-virtual {v0}, [Lax/lc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/lc/a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/lc/a;->O:I

    return v0
.end method
