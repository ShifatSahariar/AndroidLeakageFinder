.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForEpisodeModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic $module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

.field final synthetic $moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 424
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleItemTapped(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;)V

    .line 426
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$moduleItem:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$playEpisode(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForEpisodeModuleItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseSlug$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    :goto_0
    return-void
.end method
