.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;
.super Ljava/lang/Object;
.source "FetchEnrichedSearchResultsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;->values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;->CATEGORY:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;->TOPIC:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->SHOW:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
