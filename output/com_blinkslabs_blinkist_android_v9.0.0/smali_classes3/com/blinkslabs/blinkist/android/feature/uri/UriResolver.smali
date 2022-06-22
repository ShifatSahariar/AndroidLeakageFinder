.class public final Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;
.super Ljava/lang/Object;
.source "UriResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriResolver.kt\ncom/blinkslabs/blinkist/android/feature/uri/UriResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1#2:295\n221#3,2:296\n817#3:298\n845#3,2:299\n*S KotlinDebug\n*F\n+ 1 UriResolver.kt\ncom/blinkslabs/blinkist/android/feature/uri/UriResolver\n*L\n235#1:296,2\n250#1:298\n250#1:299,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.blinkist.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pathSegments"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "en"

    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "de"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "nc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isBlinkistScheme(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 252
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final isAudiobookCatalogUri(Landroid/net/Uri;)Z
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "audiobooks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isAudiobookPlayerUri(Landroid/net/Uri;)Z
    .locals 4

    .line 157
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "player"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "audiobooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isAudiobookUri(Landroid/net/Uri;)Z
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "audiobooks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isBlinkistScheme(Landroid/net/Uri;)Z
    .locals 2

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blinkistapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blinkistshortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isBlinkistWebsiteLink(Landroid/net/Uri;)Z
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.blinkist.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isMalicious(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isBlinksHomeUri(Landroid/net/Uri;)Z
    .locals 4

    .line 102
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "books"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "book"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final isBlinksUri(Landroid/net/Uri;)Z
    .locals 4

    .line 109
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "books"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "book"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isBookPlayerUri(Landroid/net/Uri;)Z
    .locals 4

    .line 148
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "player"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "books"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isCourseUri(Landroid/net/Uri;)Z
    .locals 4

    .line 95
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "guides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isCuratedListUri(Landroid/net/Uri;)Z
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "user-lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isForYouUri(Landroid/net/Uri;)Z
    .locals 3

    .line 166
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "for-you"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isMalicious(Landroid/net/Uri;)Z
    .locals 5

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL format for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final isPersonalitiesUri(Landroid/net/Uri;)Z
    .locals 4

    .line 88
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "creators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isSendgridLink(Landroid/net/Uri;)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ablink.account.blinkist.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ablink.mail.blinkist.com"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isShortcastsHomeUri(Landroid/net/Uri;)Z
    .locals 4

    .line 139
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "shortcasts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isShortcastsUri(Landroid/net/Uri;)Z
    .locals 4

    .line 131
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "shortcasts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final isShowsUri(Landroid/net/Uri;)Z
    .locals 3

    .line 124
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blinkist-presents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private final resolveAudiobookPlayerUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 4

    .line 197
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    return-object v1
.end method

.method private final resolveBookPlayerUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 4

    .line 192
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    return-object v1
.end method

.method private final resolveBookUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 3

    .line 183
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final resolveSearchUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_0

    :cond_0
    const-string v1, "books"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_0

    :cond_1
    const-string v1, "audiobooks"

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookSearch;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookSearch;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_0

    .line 207
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown Search Screen parameter for Search deeplink"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resolveShowUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 3

    .line 213
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 214
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 215
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    .line 216
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 218
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;

    invoke-direct {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    .line 220
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final resolveSubscriptionUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 12

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "is_offer="

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_3

    const-string v0, "&"

    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 235
    invoke-static {v5, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_3

    .line 236
    invoke-static {v5, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 222
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 240
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    .line 242
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPurchase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPurchase;-><init>(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    .line 240
    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    return-object v1
.end method

.method private final startsWith(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 256
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isPersonalitiesUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;-><init>(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isAudiobookUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobook;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isAudiobookCatalogUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookCatalog;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookCatalog;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isAudiobookPlayerUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveAudiobookPlayerUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto/16 :goto_2

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isBlinksHomeUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinksHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinksHome;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isForYouUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isBlinksUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveBookUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isBookPlayerUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveBookPlayerUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "categories"

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;-><init>(Lcom/blinkslabs/blinkist/android/model/CategoryId;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isCuratedListUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCuratedList;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCuratedList;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 38
    :cond_9
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isCourseUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "daily"

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToDailyPick;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToDailyPick;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "explore"

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "home"

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "for-you"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "library"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "connect"

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "multi-user-plan"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "shared-plan-invite"

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string v0, "onboarding"

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToOnboarding;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToOnboarding;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_11
    const-string v0, "push-notifications"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPushNotificationsSettings;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPushNotificationsSettings;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_12
    const-string v0, "search"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveSearchUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :cond_13
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isShortcastsHomeUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShortcastsHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShortcastsHome;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    .line 54
    :cond_14
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isShowsUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isShortcastsUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v0, "signup"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAuthSignUp;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAuthSignUp;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "subscriptions"

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveSubscriptionUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto/16 :goto_2

    .line 57
    :cond_17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isSendgridLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_18
    const-string v0, "topics"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToTopic;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/TopicId;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToTopic;-><init>(Lcom/blinkslabs/blinkist/android/model/TopicId;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "creators"

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;-><init>(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_2

    :cond_1a
    const-string v0, "guides"

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->startsWith(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->getUnifiedPathSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_2

    .line 64
    :cond_1b
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->isBlinkistWebsiteLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    goto :goto_2

    .line 66
    :cond_1c
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "while resolving deep-link: \'%s\'"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_1d
    :goto_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolveShowUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_1e
    :goto_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToConnect;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToConnect;

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;)V

    :goto_2
    return-object v0
.end method
