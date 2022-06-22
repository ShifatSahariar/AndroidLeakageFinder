.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$1$1\n+ 2 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity\n*L\n1#1,54:1\n35#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getVideoStoryViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->access$getVideoStory(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->access$getTrackingAttributes(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object p1

    return-object p1
.end method
