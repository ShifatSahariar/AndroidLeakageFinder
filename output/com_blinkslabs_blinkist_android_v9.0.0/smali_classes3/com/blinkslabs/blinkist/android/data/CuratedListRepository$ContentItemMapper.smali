.class public final Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;
.super Ljava/lang/Object;
.source "CuratedListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentItemMapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;)Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;
    .locals 4

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;->UNSUPPORTED:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/ContentType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;-><init>(ILjava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;Ljava/lang/String;)V

    return-object v0
.end method
