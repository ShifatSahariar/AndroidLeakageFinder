.class public final Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;
.super Ljava/lang/Object;
.source "InAppReviewManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private manager:Lcom/google/android/play/core/review/ReviewManager;

.field private reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public static synthetic $r8$lambda$2hEQGmWOwuKGePkaXctoojXhALM(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->initialise$lambda-0(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic initialise$default(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lcom/google/android/play/core/review/ReviewManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 19
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const-string p3, "create(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->initialise(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initialise$lambda-0(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/tasks/Task;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onRequestReviewFlowSuccessful"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "task.result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.play.core.review.ReviewException"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/review/ReviewException;

    invoke-virtual {p0}, Lcom/google/android/play/core/review/ReviewException;->getErrorCode()I

    move-result p0

    .line 29
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error initialising in-app-review. ReviewErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final askForReview(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->manager:Lcom/google/android/play/core/review/ReviewManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-nez v2, :cond_1

    const-string v2, "reviewInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public final initialise(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestReviewFlowSuccessful"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->manager:Lcom/google/android/play/core/review/ReviewManager;

    .line 23
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method
