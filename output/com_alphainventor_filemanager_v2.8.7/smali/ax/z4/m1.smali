.class public final enum Lax/z4/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/z4/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/z4/m1;

.field public static final enum P:Lax/z4/m1;

.field private static final synthetic Q:[Lax/z4/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/z4/m1;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/z4/m1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/z4/m1;->O:Lax/z4/m1;

    .line 2
    new-instance v1, Lax/z4/m1;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/z4/m1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/z4/m1;->P:Lax/z4/m1;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/z4/m1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/z4/m1;->Q:[Lax/z4/m1;

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

.method public static valueOf(Ljava/lang/String;)Lax/z4/m1;
    .locals 1

    .line 1
    const-class v0, Lax/z4/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/z4/m1;

    return-object p0
.end method

.method public static values()[Lax/z4/m1;
    .locals 1

    .line 1
    sget-object v0, Lax/z4/m1;->Q:[Lax/z4/m1;

    invoke-virtual {v0}, [Lax/z4/m1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/z4/m1;

    return-object v0
.end method
