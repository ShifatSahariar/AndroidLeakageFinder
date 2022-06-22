.class public final enum Lax/r3/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r3/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/r3/h$g;

.field public static final enum P:Lax/r3/h$g;

.field private static final synthetic Q:[Lax/r3/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/r3/h$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r3/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r3/h$g;->O:Lax/r3/h$g;

    .line 2
    new-instance v1, Lax/r3/h$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/r3/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/r3/h$g;->P:Lax/r3/h$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/r3/h$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/r3/h$g;->Q:[Lax/r3/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/r3/h$g;
    .locals 1

    .line 1
    const-class v0, Lax/r3/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/r3/h$g;

    return-object p0
.end method

.method public static values()[Lax/r3/h$g;
    .locals 1

    .line 1
    sget-object v0, Lax/r3/h$g;->Q:[Lax/r3/h$g;

    invoke-virtual {v0}, [Lax/r3/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r3/h$g;

    return-object v0
.end method
