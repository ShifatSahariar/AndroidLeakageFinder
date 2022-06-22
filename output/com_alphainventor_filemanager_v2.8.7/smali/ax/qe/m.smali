.class public final enum Lax/qe/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qe/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/qe/m;

.field public static final enum P:Lax/qe/m;

.field public static final enum Q:Lax/qe/m;

.field public static final enum R:Lax/qe/m;

.field public static final enum S:Lax/qe/m;

.field public static final enum T:Lax/qe/m;

.field private static final synthetic U:[Lax/qe/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lax/qe/m;

    const-string v1, "INVALID_CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/qe/m;->O:Lax/qe/m;

    .line 2
    new-instance v1, Lax/qe/m;

    const-string v3, "INVALID_GRANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/qe/m;->P:Lax/qe/m;

    .line 3
    new-instance v3, Lax/qe/m;

    const-string v5, "INVALID_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/qe/m;->Q:Lax/qe/m;

    .line 4
    new-instance v5, Lax/qe/m;

    const-string v7, "INVALID_SCOPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/qe/m;->R:Lax/qe/m;

    .line 5
    new-instance v7, Lax/qe/m;

    const-string v9, "UNAUTHORIZED_CLIENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/qe/m;->S:Lax/qe/m;

    .line 6
    new-instance v9, Lax/qe/m;

    const-string v11, "UNSUPPORTED_GRANT_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/qe/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/qe/m;->T:Lax/qe/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/qe/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lax/qe/m;->U:[Lax/qe/m;

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

.method public static valueOf(Ljava/lang/String;)Lax/qe/m;
    .locals 1

    .line 1
    const-class v0, Lax/qe/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qe/m;

    return-object p0
.end method

.method public static values()[Lax/qe/m;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/m;->U:[Lax/qe/m;

    invoke-virtual {v0}, [Lax/qe/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qe/m;

    return-object v0
.end method
