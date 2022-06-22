.class public final enum Lax/c2/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/c2/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/c2/b$c;

.field public static final enum P:Lax/c2/b$c;

.field private static final synthetic Q:[Lax/c2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/c2/b$c;

    const-string v1, "OAUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/c2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/c2/b$c;->O:Lax/c2/b$c;

    .line 2
    new-instance v1, Lax/c2/b$c;

    const-string v3, "NEXT_CLOUD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/c2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/c2/b$c;->P:Lax/c2/b$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/c2/b$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/c2/b$c;->Q:[Lax/c2/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/c2/b$c;
    .locals 1

    .line 1
    const-class v0, Lax/c2/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/c2/b$c;

    return-object p0
.end method

.method public static values()[Lax/c2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lax/c2/b$c;->Q:[Lax/c2/b$c;

    invoke-virtual {v0}, [Lax/c2/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/c2/b$c;

    return-object v0
.end method
