.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;
.super Ljava/lang/Object;
.source "CuratedListFormatResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListFormatResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListFormatResolver.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1653#2,8:24\n1547#2:32\n1618#2,3:33\n*S KotlinDebug\n*F\n+ 1 CuratedListFormatResolver.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver\n*L\n12#1:24,8\n12#1:32\n12#1:33,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method


# virtual methods
.method public final getFormat(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/lang/String;
    .locals 5

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1653
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1654
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1656
    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 12
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v4

    .line 1657
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1658
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 12
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v1, v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f11000b

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f11000c

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/CuratedListFormatResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f110011

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
