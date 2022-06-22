.class public final Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;
.super Ljava/lang/Object;
.source "CategoryStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1547#2:55\n1618#2,3:56\n*S KotlinDebug\n*F\n+ 1 CategoryStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper\n*L\n19#1:55\n19#1:56,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;)Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;
    .locals 7

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;->getCategoryUUID()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;->getEtag()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 23
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)Lcom/blinkslabs/blinkist/android/model/CategoryState;
    .locals 8

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getEtag()J

    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getSynced()Z

    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 45
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/CategoryState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/model/CategoryState;-><init>(Lcom/blinkslabs/blinkist/android/model/CategoryId;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;
    .locals 2

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    return-object v1
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/CategoryState;)Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;
    .locals 8

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->getCategoryId()Lcom/blinkslabs/blinkist/android/model/CategoryId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CategoryId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->getEtag()J

    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->getSynced()Z

    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;"
        }
    .end annotation

    const-string v0, "remotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;

    .line 19
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/category/RemoteCategoryStateResponse;)Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
