.class public final Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
.super Ljava/lang/Object;
.source "SnackMessageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackMessageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackMessageHelper.kt\ncom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$xg5Jt4sXZDLwJHk_ZxRCSyclMNs(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;->show$lambda-3$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;->show(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;)V

    return-void
.end method

.method private static final show$lambda-3$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final show(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->makeThemedSnackbar(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getActionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getActionText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;->getShowIndefinite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
