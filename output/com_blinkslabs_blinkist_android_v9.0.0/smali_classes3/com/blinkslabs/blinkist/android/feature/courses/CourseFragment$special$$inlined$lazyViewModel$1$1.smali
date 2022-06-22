.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 CourseFragment.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseFragment\n*L\n1#1,54:1\n36#2,3:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    .line 42
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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getCourseViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$Factory;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;->getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v1

    const-string v2, "navArgs.courseSlug"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/CourseSlug;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    move-result-object p1

    return-object p1
.end method
