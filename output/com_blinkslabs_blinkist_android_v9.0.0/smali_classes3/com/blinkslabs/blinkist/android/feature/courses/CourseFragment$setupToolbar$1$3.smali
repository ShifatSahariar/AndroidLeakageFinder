.class final Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CourseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseFragment.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n275#2,2:119\n275#2,2:121\n*S KotlinDebug\n*F\n+ 1 CourseFragment.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3\n*L\n81#1:119,2\n82#1:121,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->toolbarTextView:Landroid/widget/TextView;

    const-string v1, "toolbarTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeOut$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v2, "progressIndicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    const-string v2, "primaryActionButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
