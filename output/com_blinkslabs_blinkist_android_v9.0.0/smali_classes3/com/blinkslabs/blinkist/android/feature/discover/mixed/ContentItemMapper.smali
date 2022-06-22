.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItemMapper;
.super Ljava/lang/Object;
.source "MixedContentRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;
    .locals 2

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;->UNSUPPORTED:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/ContentType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteContentItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/ContentType;Ljava/lang/String;)V

    return-object v0
.end method
