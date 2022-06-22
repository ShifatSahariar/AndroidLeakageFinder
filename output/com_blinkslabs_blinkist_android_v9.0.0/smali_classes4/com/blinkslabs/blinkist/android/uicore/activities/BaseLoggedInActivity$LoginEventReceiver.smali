.class final Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;
.super Ljava/lang/Object;
.source "BaseLoggedInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoginEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthFailedUnrecoverably(Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    .line 157
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGING_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    .line 156
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$setDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    .line 158
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$getInForeground$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$getDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    :cond_0
    return-void
.end method

.method public final onWasLoggedOut(Lcom/blinkslabs/blinkist/android/event/AuthFailedAndReadyForRestart;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    .line 166
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGED_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    .line 165
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$setDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    .line 167
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$getInForeground$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$getDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    :cond_0
    return-void
.end method
