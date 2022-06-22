.class final enum Lax/j2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/j2/b$a;

.field public static final enum P:Lax/j2/b$a;

.field public static final enum Q:Lax/j2/b$a;

.field public static final enum R:Lax/j2/b$a;

.field private static final synthetic S:[Lax/j2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/j2/b$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/j2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/j2/b$a;->O:Lax/j2/b$a;

    new-instance v1, Lax/j2/b$a;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/j2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/j2/b$a;->P:Lax/j2/b$a;

    new-instance v3, Lax/j2/b$a;

    const-string v5, "CX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/j2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/j2/b$a;->Q:Lax/j2/b$a;

    new-instance v5, Lax/j2/b$a;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/j2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/j2/b$a;->R:Lax/j2/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/j2/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/j2/b$a;->S:[Lax/j2/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/j2/b$a;
    .locals 1

    .line 1
    const-class v0, Lax/j2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/j2/b$a;

    return-object p0
.end method

.method public static values()[Lax/j2/b$a;
    .locals 1

    .line 1
    sget-object v0, Lax/j2/b$a;->S:[Lax/j2/b$a;

    invoke-virtual {v0}, [Lax/j2/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/j2/b$a;

    return-object v0
.end method
