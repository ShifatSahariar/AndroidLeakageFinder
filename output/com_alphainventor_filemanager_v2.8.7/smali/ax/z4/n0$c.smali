.class public final enum Lax/z4/n0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/z4/n0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/z4/n0$c;

.field public static final enum P:Lax/z4/n0$c;

.field private static final synthetic Q:[Lax/z4/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/z4/n0$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/z4/n0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/z4/n0$c;->O:Lax/z4/n0$c;

    .line 2
    new-instance v1, Lax/z4/n0$c;

    const-string v3, "METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/z4/n0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/z4/n0$c;->P:Lax/z4/n0$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/z4/n0$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/z4/n0$c;->Q:[Lax/z4/n0$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/z4/n0$c;
    .locals 1

    .line 1
    const-class v0, Lax/z4/n0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/z4/n0$c;

    return-object p0
.end method

.method public static values()[Lax/z4/n0$c;
    .locals 1

    .line 1
    sget-object v0, Lax/z4/n0$c;->Q:[Lax/z4/n0$c;

    invoke-virtual {v0}, [Lax/z4/n0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/z4/n0$c;

    return-object v0
.end method
