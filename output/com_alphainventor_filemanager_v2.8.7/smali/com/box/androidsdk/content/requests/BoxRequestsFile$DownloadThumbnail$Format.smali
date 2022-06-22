.class public final enum Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

.field public static final enum P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

.field private static final synthetic Q:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;


# instance fields
.field private final mExt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const-string v1, "JPG"

    const/4 v2, 0x0

    const-string v3, ".jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->O:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    .line 2
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const-string v3, "PNG"

    const/4 v4, 0x1

    const-string v5, ".png"

    invoke-direct {v1, v3, v4, v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->P:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->Q:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

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
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->mExt:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->Q:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->mExt:Ljava/lang/String;

    return-object v0
.end method
