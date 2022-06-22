.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "requireParentFragment()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getReaderInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v0

    return-object v0
.end method
