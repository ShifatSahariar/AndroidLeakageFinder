.class final Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoriesChipsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->mapToChipItem(Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_mapToChipItem:Lcom/blinkslabs/blinkist/android/model/Category;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->$this_mapToChipItem:Lcom/blinkslabs/blinkist/android/model/Category;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->$categories:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->$this_mapToChipItem:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;->$categories:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->access$onCategoryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
