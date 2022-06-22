.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->getCourseSurveyItem()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://blinkist-survey.typeform.com/to/uano3nbL#user_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel$getCourseSurveyItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->access$getUserService$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;)Lcom/blinkslabs/blinkist/android/user/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/UriExtensionsKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebUri$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Landroid/net/Uri;ZZILjava/lang/Object;)V

    return-void
.end method
