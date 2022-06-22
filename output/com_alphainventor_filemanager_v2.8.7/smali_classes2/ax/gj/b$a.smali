.class public final enum Lax/gj/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/gj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/gj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/gj/b$a;

.field public static final enum P:Lax/gj/b$a;

.field public static final enum Q:Lax/gj/b$a;

.field private static final synthetic R:[Lax/gj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/gj/b$a;

    const-string v1, "DETECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/gj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/gj/b$a;->O:Lax/gj/b$a;

    new-instance v1, Lax/gj/b$a;

    const-string v3, "FOUND_IT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/gj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/gj/b$a;->P:Lax/gj/b$a;

    new-instance v3, Lax/gj/b$a;

    const-string v5, "NOT_ME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/gj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/gj/b$a;->Q:Lax/gj/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/gj/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lax/gj/b$a;->R:[Lax/gj/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/gj/b$a;
    .locals 1

    .line 1
    const-class v0, Lax/gj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/gj/b$a;

    return-object p0
.end method

.method public static values()[Lax/gj/b$a;
    .locals 1

    .line 1
    sget-object v0, Lax/gj/b$a;->R:[Lax/gj/b$a;

    invoke-virtual {v0}, [Lax/gj/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/gj/b$a;

    return-object v0
.end method
