.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;
.super Ljava/lang/Object;
.source "TopicMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicMapper.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1547#2:16\n1618#2,3:17\n*S KotlinDebug\n*F\n+ 1 TopicMapper.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicMapper\n*L\n12#1:16\n12#1:17,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;)Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 5

    const-string v0, "remoteTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;->getTranslations()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic$RemoteTranslation;

    .line 12
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic$RemoteTranslation;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic$RemoteTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/model/Topic;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
