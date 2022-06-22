.class public final enum Lax/cb/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/cb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/cb/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/cb/m$c;

.field private static final synthetic P:[Lax/cb/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/cb/m$c;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/cb/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/cb/m$c;->O:Lax/cb/m$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/cb/m$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lax/cb/m$c;->P:[Lax/cb/m$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/cb/m$c;
    .locals 1

    .line 1
    const-class v0, Lax/cb/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/cb/m$c;

    return-object p0
.end method

.method public static values()[Lax/cb/m$c;
    .locals 1

    .line 1
    sget-object v0, Lax/cb/m$c;->P:[Lax/cb/m$c;

    invoke-virtual {v0}, [Lax/cb/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/cb/m$c;

    return-object v0
.end method
