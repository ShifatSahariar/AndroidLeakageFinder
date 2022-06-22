.class public final enum Lax/qe/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/qe/n;

.field public static final enum P:Lax/qe/n;

.field public static final enum Q:Lax/qe/n;

.field public static final enum R:Lax/qe/n;

.field private static final synthetic S:[Lax/qe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/qe/n;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/qe/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/qe/n;->O:Lax/qe/n;

    .line 2
    new-instance v1, Lax/qe/n;

    const-string v3, "CLIENT_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/qe/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/qe/n;->P:Lax/qe/n;

    .line 3
    new-instance v3, Lax/qe/n;

    const-string v5, "PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/qe/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/qe/n;->Q:Lax/qe/n;

    .line 4
    new-instance v5, Lax/qe/n;

    const-string v7, "REFRESH_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/qe/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/qe/n;->R:Lax/qe/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/qe/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/qe/n;->S:[Lax/qe/n;

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

.method public static valueOf(Ljava/lang/String;)Lax/qe/n;
    .locals 1

    .line 1
    const-class v0, Lax/qe/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qe/n;

    return-object p0
.end method

.method public static values()[Lax/qe/n;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/n;->S:[Lax/qe/n;

    invoke-virtual {v0}, [Lax/qe/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qe/n;

    return-object v0
.end method
