.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "CategoryDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->values()[Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_TOPICS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_BOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_AUDIOBOOKS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_EPISODES_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_CURATED_LISTS_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_TEASER_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->CATEGORY_MIXED_CAROUSEL:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
