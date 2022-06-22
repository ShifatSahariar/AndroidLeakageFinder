.class public final enum Lax/q1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/q1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/q1/c$a;

.field public static final enum Q:Lax/q1/c$a;

.field private static final synthetic R:[Lax/q1/c$a;


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/q1/c$a;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "general"

    invoke-direct {v0, v1, v2, v3}, Lax/q1/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/q1/c$a;->P:Lax/q1/c$a;

    .line 2
    new-instance v1, Lax/q1/c$a;

    const-string v3, "IN_IMAGE_VIEWER"

    const/4 v4, 0x1

    const-string v5, "playvideo"

    invoke-direct {v1, v3, v4, v5}, Lax/q1/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/q1/c$a;->Q:Lax/q1/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/q1/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/q1/c$a;->R:[Lax/q1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/q1/c$a;->O:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lax/q1/c$a;
    .locals 5

    .line 1
    invoke-static {}, Lax/q1/c$a;->values()[Lax/q1/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lax/q1/c$a;->O:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/q1/c$a;
    .locals 1

    .line 1
    const-class v0, Lax/q1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/q1/c$a;

    return-object p0
.end method

.method public static values()[Lax/q1/c$a;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/c$a;->R:[Lax/q1/c$a;

    invoke-virtual {v0}, [Lax/q1/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/q1/c$a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q1/c$a;->O:Ljava/lang/String;

    return-object v0
.end method
