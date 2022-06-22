.class public final enum Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum P:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum Q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum R:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field private static final synthetic S:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->O:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const-string v3, "URL_ENCODED"

    const/4 v4, 0x1

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v1, v3, v4, v5}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->P:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 2
    new-instance v3, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const-string v5, "JSON_PATCH"

    const/4 v6, 0x2

    const-string v7, "application/json-patch+json"

    invoke-direct {v3, v5, v6, v7}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->Q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance v5, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const-string v7, "APPLICATION_OCTET_STREAM"

    const/4 v8, 0x3

    const-string v9, "application/octet-stream"

    invoke-direct {v5, v7, v8, v9}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->R:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->S:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

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
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->S:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->mName:Ljava/lang/String;

    return-object v0
.end method
