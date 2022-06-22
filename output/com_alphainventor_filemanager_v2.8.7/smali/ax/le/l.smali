.class public final enum Lax/le/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/le/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/le/l;

.field public static final enum P:Lax/le/l;

.field public static final enum Q:Lax/le/l;

.field public static final enum R:Lax/le/l;

.field public static final enum S:Lax/le/l;

.field private static final synthetic T:[Lax/le/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/le/l;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/le/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/le/l;->O:Lax/le/l;

    .line 2
    new-instance v1, Lax/le/l;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/le/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/le/l;->P:Lax/le/l;

    .line 3
    new-instance v3, Lax/le/l;

    const-string v5, "PATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/le/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/le/l;->Q:Lax/le/l;

    .line 4
    new-instance v5, Lax/le/l;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/le/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/le/l;->R:Lax/le/l;

    .line 5
    new-instance v7, Lax/le/l;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/le/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/le/l;->S:Lax/le/l;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/le/l;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lax/le/l;->T:[Lax/le/l;

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

.method public static valueOf(Ljava/lang/String;)Lax/le/l;
    .locals 1

    .line 1
    const-class v0, Lax/le/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/le/l;

    return-object p0
.end method

.method public static values()[Lax/le/l;
    .locals 1

    .line 1
    sget-object v0, Lax/le/l;->T:[Lax/le/l;

    invoke-virtual {v0}, [Lax/le/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/le/l;

    return-object v0
.end method
