.class public final enum Lax/zc/e0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/e0;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q:Lax/zc/e0;

.field private static final synthetic R:[Lax/zc/e0;


# instance fields
.field private O:J

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lax/zc/e0;

    const-string v1, "SHA_512"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "SHA-512"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/zc/e0;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v6, Lax/zc/e0;->Q:Lax/zc/e0;

    const/4 v0, 0x1

    new-array v0, v0, [Lax/zc/e0;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 2
    sput-object v0, Lax/zc/e0;->R:[Lax/zc/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lax/zc/e0;->O:J

    .line 3
    iput-object p5, p0, Lax/zc/e0;->P:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/e0;
    .locals 1

    .line 1
    const-class v0, Lax/zc/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/e0;

    return-object p0
.end method

.method public static values()[Lax/zc/e0;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/e0;->R:[Lax/zc/e0;

    invoke-virtual {v0}, [Lax/zc/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/e0;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/e0;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/e0;->O:J

    return-wide v0
.end method
