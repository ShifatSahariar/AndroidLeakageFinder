.class public final enum Lax/t1/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/t1/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/t1/n1;

.field public static final enum Q:Lax/t1/n1;

.field public static final enum R:Lax/t1/n1;

.field public static final enum S:Lax/t1/n1;

.field public static final enum T:Lax/t1/n1;

.field private static final synthetic U:[Lax/t1/n1;


# instance fields
.field private final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lax/t1/n1;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text/*"

    invoke-direct {v0, v1, v2, v3}, Lax/t1/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/t1/n1;->P:Lax/t1/n1;

    .line 2
    new-instance v1, Lax/t1/n1;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    const-string v5, "image/*"

    invoke-direct {v1, v3, v4, v5}, Lax/t1/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/t1/n1;->Q:Lax/t1/n1;

    .line 3
    new-instance v3, Lax/t1/n1;

    const-string v5, "AUDIO"

    const/4 v6, 0x2

    const-string v7, "audio/*"

    invoke-direct {v3, v5, v6, v7}, Lax/t1/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax/t1/n1;->R:Lax/t1/n1;

    .line 4
    new-instance v5, Lax/t1/n1;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video/*"

    invoke-direct {v5, v7, v8, v9}, Lax/t1/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lax/t1/n1;->S:Lax/t1/n1;

    .line 5
    new-instance v7, Lax/t1/n1;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    const-string v11, "*/*"

    invoke-direct {v7, v9, v10, v11}, Lax/t1/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lax/t1/n1;->T:Lax/t1/n1;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/t1/n1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lax/t1/n1;->U:[Lax/t1/n1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lax/t1/n1;->O:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/t1/n1;
    .locals 1

    .line 1
    const-class v0, Lax/t1/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/t1/n1;

    return-object p0
.end method

.method public static values()[Lax/t1/n1;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/n1;->U:[Lax/t1/n1;

    invoke-virtual {v0}, [Lax/t1/n1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/t1/n1;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/n1;->O:Ljava/lang/String;

    return-object v0
.end method
