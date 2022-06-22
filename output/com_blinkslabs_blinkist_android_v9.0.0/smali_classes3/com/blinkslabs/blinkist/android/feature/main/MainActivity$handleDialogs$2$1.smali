.class final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleDialogs$lambda-24(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;)V
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
.field final synthetic $dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    .line 366
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AudioNetworkOffline;

    if-eqz v0, :cond_0

    .line 367
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "supportFragmentManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 368
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    .line 369
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AudioNetworkOffline;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AudioNetworkOffline;->getTitleRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 370
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AudioNetworkOffline;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AudioNetworkOffline;->getMessageRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 368
    invoke-virtual {p1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    .line 367
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AuthenticationWithReceipt;

    if-eqz v0, :cond_1

    .line 374
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;

    .line 375
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AuthenticationWithReceipt;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AuthenticationWithReceipt;->getInAppMessageState()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;

    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
