.class final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushNotificationsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V
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
.field final synthetic $message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->$message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->$message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;->getMessage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->makeThemedSnackbar(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationsSettingsFragment$handleMessage$1$1;->$message:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;

    .line 139
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message;->getAction()Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;->getTitle()I

    move-result v1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewState$Message$Action;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->withAction(Lcom/google/android/material/snackbar/Snackbar;ILkotlin/jvm/functions/Function0;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, -0x2

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
