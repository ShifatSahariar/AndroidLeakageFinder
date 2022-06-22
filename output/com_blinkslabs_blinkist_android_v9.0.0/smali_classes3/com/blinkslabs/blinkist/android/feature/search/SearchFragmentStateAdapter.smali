.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SearchFragmentStateAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final searchTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "searchTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->searchTabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->createFragment(I)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;
    .locals 2

    .line 14
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->searchTabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$Companion;->create(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->searchTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getSearchTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->searchTabs:Ljava/util/List;

    return-object v0
.end method
