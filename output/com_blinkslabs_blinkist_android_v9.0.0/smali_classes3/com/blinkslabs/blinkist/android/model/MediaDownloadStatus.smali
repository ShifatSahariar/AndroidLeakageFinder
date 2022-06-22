.class public final enum Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
.super Ljava/lang/Enum;
.source "MediaDownloadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field public static final enum CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field public static final enum DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field public static final enum ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field public static final enum FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->$values()[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method
