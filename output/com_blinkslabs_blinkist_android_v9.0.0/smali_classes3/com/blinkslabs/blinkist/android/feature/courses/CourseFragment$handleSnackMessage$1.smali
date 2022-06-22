.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->$snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string p1, "requireView()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;->$snackMessage:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;->show$default(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
