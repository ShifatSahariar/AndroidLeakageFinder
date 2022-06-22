.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SearchContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $searchAdapter:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;->$searchAdapter:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    .line 81
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;->$searchAdapter:Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->getSearchTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 84
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lkotlinx/coroutines/Job;

    return-void
.end method
