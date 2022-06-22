.class public final Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;
.super Ljava/lang/Object;
.source "MapSearchTabToContentTypeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase$WhenMappings;
    }
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;",
            ">;"
        }
    .end annotation

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 19
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-array p1, v3, [Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 18
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v1, p1, v0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->SHOWS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 16
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v5, p1, v0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v0, p1, v4

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->EPISODES:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v0, p1, v3

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->SHOWS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v0, p1, v2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->CURATED_LISTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v0, p1, v1

    const/4 v0, 0x5

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->GROUPS:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->WISHLIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
