.class public final enum Lax/je/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/je/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/je/g;

.field public static final enum P:Lax/je/g;

.field public static final enum Q:Lax/je/g;

.field public static final enum R:Lax/je/g;

.field private static final synthetic S:[Lax/je/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/je/g;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/je/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/je/g;->O:Lax/je/g;

    .line 2
    new-instance v1, Lax/je/g;

    const-string v3, "alwaysEnabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/je/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/je/g;->P:Lax/je/g;

    .line 3
    new-instance v3, Lax/je/g;

    const-string v5, "scheduled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/je/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/je/g;->Q:Lax/je/g;

    .line 4
    new-instance v5, Lax/je/g;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/je/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/je/g;->R:Lax/je/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/je/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/je/g;->S:[Lax/je/g;

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

.method public static valueOf(Ljava/lang/String;)Lax/je/g;
    .locals 1

    .line 1
    const-class v0, Lax/je/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/je/g;

    return-object p0
.end method

.method public static values()[Lax/je/g;
    .locals 1

    .line 1
    sget-object v0, Lax/je/g;->S:[Lax/je/g;

    invoke-virtual {v0}, [Lax/je/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/je/g;

    return-object v0
.end method
