.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getCoverPresenterFactory()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$Factory;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    const-string v2, "navArgs.annotatedBook"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragmentArgs;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v2

    const-string v3, "navArgs.mediaOrigin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$Factory;->create(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$presenter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    return-object v0
.end method
