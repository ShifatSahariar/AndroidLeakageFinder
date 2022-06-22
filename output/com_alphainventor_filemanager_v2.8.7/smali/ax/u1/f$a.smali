.class final enum Lax/u1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/u1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/u1/f$a;

.field public static final enum P:Lax/u1/f$a;

.field public static final enum Q:Lax/u1/f$a;

.field private static final synthetic R:[Lax/u1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/u1/f$a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/u1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u1/f$a;->O:Lax/u1/f$a;

    new-instance v1, Lax/u1/f$a;

    const-string v3, "UPDATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/u1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/u1/f$a;->P:Lax/u1/f$a;

    new-instance v3, Lax/u1/f$a;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/u1/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/u1/f$a;->Q:Lax/u1/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/u1/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/u1/f$a;->R:[Lax/u1/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/u1/f$a;
    .locals 1

    .line 1
    const-class v0, Lax/u1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/u1/f$a;

    return-object p0
.end method

.method public static values()[Lax/u1/f$a;
    .locals 1

    .line 1
    sget-object v0, Lax/u1/f$a;->R:[Lax/u1/f$a;

    invoke-virtual {v0}, [Lax/u1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/u1/f$a;

    return-object v0
.end method
