.class public final Lcom/blinkslabs/blinkist/android/util/_ToolbarKt;
.super Ljava/lang/Object;
.source "_Toolbar.kt"


# direct methods
.method public static synthetic $r8$lambda$F7aenaStTd8lMBeCH1L60O50Z_U(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt;->setUpButtonNavigation$lambda-0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final setUpButtonNavigation(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpButtonNavigation$lambda-0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
