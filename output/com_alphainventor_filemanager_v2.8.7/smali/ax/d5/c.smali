.class public final enum Lax/d5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d5/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/d5/c;

.field public static final enum P:Lax/d5/c;

.field public static final enum Q:Lax/d5/c;

.field private static final synthetic R:[Lax/d5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/d5/c;

    const-string v1, "TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/d5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/d5/c;->O:Lax/d5/c;

    .line 2
    new-instance v1, Lax/d5/c;

    const-string v3, "ANYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/d5/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/d5/c;->P:Lax/d5/c;

    .line 3
    new-instance v3, Lax/d5/c;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/d5/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/d5/c;->Q:Lax/d5/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/d5/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/d5/c;->R:[Lax/d5/c;

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

.method public static valueOf(Ljava/lang/String;)Lax/d5/c;
    .locals 1

    .line 1
    const-class v0, Lax/d5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d5/c;

    return-object p0
.end method

.method public static values()[Lax/d5/c;
    .locals 1

    .line 1
    sget-object v0, Lax/d5/c;->R:[Lax/d5/c;

    invoke-virtual {v0}, [Lax/d5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d5/c;

    return-object v0
.end method
