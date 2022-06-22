.class public final Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;
.super Ljava/lang/Object;
.source "CuratedListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CuratedListMapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListRepository.kt\ncom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1601#2,9:89\n1849#2:98\n1850#2:100\n1610#2:101\n1#3:99\n*S KotlinDebug\n*F\n+ 1 CuratedListRepository.kt\ncom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper\n*L\n66#1:89,9\n66#1:98\n66#1:100\n66#1:101\n66#1:99\n*E\n"
.end annotation


# instance fields
.field private final contentItemMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;)V
    .locals 1

    const-string v0, "contentItemMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;->contentItemMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)Lcom/blinkslabs/blinkist/android/model/CuratedList;
    .locals 17

    const-string v0, "remote"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getSlug()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getCuratorName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getCuratorId()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getDiscoverable()Z

    move-result v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getId()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getShortDescription()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1601
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;

    move-object/from16 v15, p0

    move-object/from16 p1, v0

    .line 66
    iget-object v0, v15, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;->contentItemMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;)Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1609
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/blinkslabs/blinkist/android/model/CuratedList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
