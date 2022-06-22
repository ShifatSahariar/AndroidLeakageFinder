.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalityChipsSectionDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->mapCategoryToChip(Lcom/blinkslabs/blinkist/android/model/Category;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $category:Lcom/blinkslabs/blinkist/android/model/Category;

.field final synthetic $numberOfItems:I

.field final synthetic $position:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;IILcom/blinkslabs/blinkist/android/model/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$numberOfItems:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$position:I

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$category:Lcom/blinkslabs/blinkist/android/model/Category;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex;

    .line 119
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 121
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$numberOfItems:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$position:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v1, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$category:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 128
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;->$category:Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCategory(Lcom/blinkslabs/blinkist/android/model/Category;)V

    return-void
.end method
