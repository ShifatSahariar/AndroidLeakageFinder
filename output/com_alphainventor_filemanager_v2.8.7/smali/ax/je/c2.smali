.class public final enum Lax/je/c2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/je/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/je/c2;

.field public static final enum P:Lax/je/c2;

.field public static final enum Q:Lax/je/c2;

.field public static final enum R:Lax/je/c2;

.field public static final enum S:Lax/je/c2;

.field public static final enum T:Lax/je/c2;

.field public static final enum U:Lax/je/c2;

.field private static final synthetic V:[Lax/je/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lax/je/c2;

    const-string v1, "free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/je/c2;->O:Lax/je/c2;

    .line 2
    new-instance v1, Lax/je/c2;

    const-string v3, "tentative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/je/c2;->P:Lax/je/c2;

    .line 3
    new-instance v3, Lax/je/c2;

    const-string v5, "busy"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/je/c2;->Q:Lax/je/c2;

    .line 4
    new-instance v5, Lax/je/c2;

    const-string v7, "oof"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/je/c2;->R:Lax/je/c2;

    .line 5
    new-instance v7, Lax/je/c2;

    const-string v9, "workingElsewhere"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/je/c2;->S:Lax/je/c2;

    .line 6
    new-instance v9, Lax/je/c2;

    const-string v11, "unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/je/c2;->T:Lax/je/c2;

    .line 7
    new-instance v11, Lax/je/c2;

    const-string v13, "unexpectedValue"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/je/c2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/je/c2;->U:Lax/je/c2;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/je/c2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lax/je/c2;->V:[Lax/je/c2;

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

.method public static valueOf(Ljava/lang/String;)Lax/je/c2;
    .locals 1

    .line 1
    const-class v0, Lax/je/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/je/c2;

    return-object p0
.end method

.method public static values()[Lax/je/c2;
    .locals 1

    .line 1
    sget-object v0, Lax/je/c2;->V:[Lax/je/c2;

    invoke-virtual {v0}, [Lax/je/c2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/je/c2;

    return-object v0
.end method
