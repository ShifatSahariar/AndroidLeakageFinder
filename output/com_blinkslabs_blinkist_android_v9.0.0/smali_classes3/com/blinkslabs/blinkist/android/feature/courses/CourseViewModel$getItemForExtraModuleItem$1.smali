.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getItemForExtraModuleItem(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;Z)Lcom/xwray/groupie/Item;
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
.field final synthetic $extra:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

.field final synthetic $module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->$extra:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getCourseTracker$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->$module:Lcom/blinkslabs/blinkist/android/model/Course$Module;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->$extra:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseTracker;->trackModuleItemTapped(Lcom/blinkslabs/blinkist/android/model/Course$Module;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;)V

    .line 400
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getItemForExtraModuleItem$1;->$extra:Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;->getExtraAdditionalData()Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/UriExtensionsKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebUri$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Landroid/net/Uri;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    :goto_0
    return-void
.end method
