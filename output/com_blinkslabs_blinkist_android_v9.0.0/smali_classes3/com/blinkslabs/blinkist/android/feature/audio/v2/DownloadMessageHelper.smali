.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;
.super Ljava/lang/Object;
.source "DownloadMessageHelper.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCanNotDownloadMessage(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;->showSwitchingStorageMessage(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;->showOfflineMessage(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_1
    instance-of p3, p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;->showCannotDownloadOnCellularMessage(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final showCannotDownloadOnCellularMessage(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13020b

    .line 16
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->makeThemedSnackbar(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper$showCannotDownloadOnCellularMessage$1;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper$showCannotDownloadOnCellularMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    const p2, 0x7f1305e0

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->withAction(Lcom/google/android/material/snackbar/Snackbar;ILkotlin/jvm/functions/Function0;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final showErrorMessage(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13020a

    .line 25
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method

.method public final showOfflineMessage(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13020c

    .line 23
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method

.method public final showSwitchingStorageMessage(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302ac

    .line 27
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method
