.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$onViewCreated$1$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$onViewCreated$1$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    .line 116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment$onViewCreated$1$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->hideKeyboard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
