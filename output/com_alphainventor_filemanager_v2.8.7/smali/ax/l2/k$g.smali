.class public final enum Lax/l2/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l2/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/l2/k$g;

.field public static final enum P:Lax/l2/k$g;

.field public static final enum Q:Lax/l2/k$g;

.field private static final synthetic R:[Lax/l2/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/l2/k$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/l2/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/l2/k$g;->O:Lax/l2/k$g;

    .line 2
    new-instance v1, Lax/l2/k$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/l2/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/l2/k$g;->P:Lax/l2/k$g;

    .line 3
    new-instance v3, Lax/l2/k$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/l2/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/l2/k$g;->Q:Lax/l2/k$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/l2/k$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/l2/k$g;->R:[Lax/l2/k$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/l2/k$g;
    .locals 1

    .line 1
    const-class v0, Lax/l2/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/l2/k$g;

    return-object p0
.end method

.method public static values()[Lax/l2/k$g;
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$g;->R:[Lax/l2/k$g;

    invoke-virtual {v0}, [Lax/l2/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/l2/k$g;

    return-object v0
.end method
