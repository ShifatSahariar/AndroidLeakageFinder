.class abstract enum Lax/qe/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qe/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/qe/d;

.field public static final enum P:Lax/qe/d;

.field private static final synthetic Q:[Lax/qe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/qe/d$a;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/qe/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/qe/d;->O:Lax/qe/d;

    .line 2
    new-instance v1, Lax/qe/d$b;

    const-string v3, "TABLET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/qe/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/qe/d;->P:Lax/qe/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/qe/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/qe/d;->Q:[Lax/qe/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/qe/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/qe/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/qe/d;
    .locals 1

    .line 1
    const-class v0, Lax/qe/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qe/d;

    return-object p0
.end method

.method public static values()[Lax/qe/d;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/d;->Q:[Lax/qe/d;

    invoke-virtual {v0}, [Lax/qe/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qe/d;

    return-object v0
.end method


# virtual methods
.method public abstract f()Lax/qe/l;
.end method
