.class public final enum Lax/t1/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/t1/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/t1/l$c;

.field public static final enum P:Lax/t1/l$c;

.field private static final synthetic Q:[Lax/t1/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/t1/l$c;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/t1/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/t1/l$c;->O:Lax/t1/l$c;

    .line 2
    new-instance v1, Lax/t1/l$c;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/t1/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/t1/l$c;->P:Lax/t1/l$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/t1/l$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/t1/l$c;->Q:[Lax/t1/l$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/t1/l$c;
    .locals 1

    .line 1
    const-class v0, Lax/t1/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/t1/l$c;

    return-object p0
.end method

.method public static values()[Lax/t1/l$c;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/l$c;->Q:[Lax/t1/l$c;

    invoke-virtual {v0}, [Lax/t1/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/t1/l$c;

    return-object v0
.end method
