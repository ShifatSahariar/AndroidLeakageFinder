.class public final enum Lax/u7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/u7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/u7/a;

.field public static final enum P:Lax/u7/a;

.field public static final enum Q:Lax/u7/a;

.field public static final enum R:Lax/u7/a;

.field private static final synthetic S:[Lax/u7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/u7/a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/u7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u7/a;->O:Lax/u7/a;

    .line 2
    new-instance v1, Lax/u7/a;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/u7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/u7/a;->P:Lax/u7/a;

    .line 3
    new-instance v3, Lax/u7/a;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/u7/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/u7/a;->Q:Lax/u7/a;

    .line 4
    new-instance v5, Lax/u7/a;

    const-string v7, "NATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/u7/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/u7/a;->R:Lax/u7/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/u7/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/u7/a;->S:[Lax/u7/a;

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

.method public static valueOf(Ljava/lang/String;)Lax/u7/a;
    .locals 1

    .line 1
    const-class v0, Lax/u7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/u7/a;

    return-object p0
.end method

.method public static values()[Lax/u7/a;
    .locals 1

    .line 1
    sget-object v0, Lax/u7/a;->S:[Lax/u7/a;

    invoke-virtual {v0}, [Lax/u7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/u7/a;

    return-object v0
.end method
