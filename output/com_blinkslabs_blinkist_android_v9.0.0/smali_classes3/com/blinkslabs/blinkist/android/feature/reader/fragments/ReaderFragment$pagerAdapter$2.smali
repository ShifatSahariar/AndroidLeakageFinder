.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;
    .locals 3

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "annotatedBook"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    return-object v0
.end method
