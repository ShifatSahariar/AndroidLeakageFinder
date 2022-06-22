.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForBookModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

.field final synthetic $moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 456
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleItemTapped(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;)V

    .line 458
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForBookModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseSlug$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method
