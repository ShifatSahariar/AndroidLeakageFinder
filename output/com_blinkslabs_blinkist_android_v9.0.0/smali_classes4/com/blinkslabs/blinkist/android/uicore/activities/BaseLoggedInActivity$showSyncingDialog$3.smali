.class final Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLoggedInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showSyncingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while syncing user"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->access$restartApp(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    return-void
.end method
