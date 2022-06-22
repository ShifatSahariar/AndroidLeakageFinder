.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 TopicDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment\n*L\n1#1,54:1\n34#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getTopicDetailFactory()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v0

    const-string v1, "navArgs.topic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-result-object p1

    return-object p1
.end method
