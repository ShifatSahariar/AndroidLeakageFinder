.class public final enum Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum AUDIOBOOKS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum DOWNLOADS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum FINISHED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum HISTORY:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum MAIN:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

.field public static final enum SAVED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 362
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 363
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "SAVED"

    const/4 v2, 0x1

    const-string v3, "saved"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 364
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    const-string v3, "finished"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 365
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "DOWNLOADS"

    const/4 v2, 0x3

    const-string v3, "downloads"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 366
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "AUDIOBOOKS"

    const/4 v2, 0x4

    const-string v3, "audiobooks"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 367
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    const-string v1, "HISTORY"

    const/4 v2, 0x5

    const-string v3, "history"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->$values()[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

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

    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->value:Ljava/lang/String;

    return-object v0
.end method
