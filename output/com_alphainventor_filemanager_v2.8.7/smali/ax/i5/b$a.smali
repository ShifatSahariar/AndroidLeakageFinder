.class final enum Lax/i5/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/i5/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/i5/b$a;

.field public static final enum P:Lax/i5/b$a;

.field public static final enum Q:Lax/i5/b$a;

.field private static final synthetic R:[Lax/i5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/i5/b$a;

    const-string v1, "NON_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/i5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/i5/b$a;->O:Lax/i5/b$a;

    new-instance v1, Lax/i5/b$a;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/i5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/i5/b$a;->P:Lax/i5/b$a;

    new-instance v3, Lax/i5/b$a;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/i5/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/i5/b$a;->Q:Lax/i5/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/i5/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lax/i5/b$a;->R:[Lax/i5/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/i5/b$a;
    .locals 1

    .line 1
    const-class v0, Lax/i5/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/i5/b$a;

    return-object p0
.end method

.method public static values()[Lax/i5/b$a;
    .locals 1

    .line 1
    sget-object v0, Lax/i5/b$a;->R:[Lax/i5/b$a;

    invoke-virtual {v0}, [Lax/i5/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/i5/b$a;

    return-object v0
.end method
