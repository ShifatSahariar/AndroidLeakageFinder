.class public final enum Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Methods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequest$Methods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum P:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum Q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum R:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum S:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field private static final synthetic T:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->O:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->P:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v5, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->R:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v7, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v9, "OPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->S:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->T:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

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

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->T:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object v0
.end method
