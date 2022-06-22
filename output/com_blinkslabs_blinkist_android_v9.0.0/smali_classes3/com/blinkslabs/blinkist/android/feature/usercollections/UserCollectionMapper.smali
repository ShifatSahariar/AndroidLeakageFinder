.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;
.super Ljava/lang/Object;
.source "UserCollectionMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionMapper.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,147:1\n1547#2:148\n1618#2,3:149\n1547#2:152\n1618#2,3:153\n1601#2,9:156\n1849#2:165\n1850#2:167\n1610#2:168\n1#3:166\n12701#4,2:169\n*S KotlinDebug\n*F\n+ 1 UserCollectionMapper.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper\n*L\n27#1:148\n27#1:149,3\n53#1:152\n53#1:153,3\n139#1:156,9\n139#1:165\n139#1:167\n139#1:168\n139#1:166\n145#1:169,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSupported(Ljava/lang/String;)Z
    .locals 7

    .line 145
    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->values()[Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    move-result-object v0

    .line 12701
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
    .locals 8

    .line 79
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemType()Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    .line 83
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 84
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getSynced()Z

    move-result v7

    .line 77
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object p2
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)Lcom/blinkslabs/blinkist/android/model/UserCollection;
    .locals 10

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getName()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getEtag()J

    move-result-wide v4

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v8

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getSynced()Z

    move-result v9

    .line 103
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/UserCollection;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object p1
.end method

.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;
    .locals 10

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    move-result-object v6

    .line 123
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v3

    .line 125
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 127
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 130
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 131
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v8

    .line 132
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getSynced()Z

    move-result v9

    .line 122
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object p1
.end method

.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;)Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;
    .locals 3

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalNotDeletedUserCollectionItemWrapper;

    .line 139
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalNotDeletedUserCollectionItemWrapper;->getItem()Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1609
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;Ljava/util/List;)V

    return-object p1
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollection;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;
    .locals 10

    const-string v0, "userCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getEtag()J

    move-result-wide v4

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v8

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getSynced()Z

    move-result v9

    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object v0
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
    .locals 9

    const-string v0, "userCollectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    .line 91
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemType()Lcom/blinkslabs/blinkist/android/model/UserCollectionItem$ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getSynced()Z

    move-result v8

    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object v0
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userCollectionWithItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollection;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;
    .locals 9

    const-string v0, "userCollectionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;->getContentItemId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;->getContentItemType()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 37
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    return-object p2
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getEtag()J

    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v8

    const/4 v9, 0x1

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/api/responses/RemoteUserCollection$Item;)Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 16
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
