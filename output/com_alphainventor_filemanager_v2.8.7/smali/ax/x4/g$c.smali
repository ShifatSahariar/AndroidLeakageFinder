.class public final enum Lax/x4/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/x4/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/x4/g$c;

.field public static final enum P:Lax/x4/g$c;

.field private static final synthetic Q:[Lax/x4/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/x4/g$c;

    const-string v1, "FILTER_SOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/x4/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/x4/g$c;->O:Lax/x4/g$c;

    .line 2
    new-instance v1, Lax/x4/g$c;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/x4/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/x4/g$c;->P:Lax/x4/g$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/x4/g$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/x4/g$c;->Q:[Lax/x4/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/x4/g$c;
    .locals 1

    .line 1
    const-class v0, Lax/x4/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/x4/g$c;

    return-object p0
.end method

.method public static values()[Lax/x4/g$c;
    .locals 1

    .line 1
    sget-object v0, Lax/x4/g$c;->Q:[Lax/x4/g$c;

    invoke-virtual {v0}, [Lax/x4/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/x4/g$c;

    return-object v0
.end method
