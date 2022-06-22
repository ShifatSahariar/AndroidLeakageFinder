.class public final Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;
.super Ljava/lang/Object;
.source "BlockedContentMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse$RemoteBlockedContentItem;)Lcom/blinkslabs/blinkist/android/db/model/LocalBlockedContent;
    .locals 8

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/model/LocalBlockedContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse$RemoteBlockedContentItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse$RemoteBlockedContentItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/db/model/LocalBlockedContent;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
