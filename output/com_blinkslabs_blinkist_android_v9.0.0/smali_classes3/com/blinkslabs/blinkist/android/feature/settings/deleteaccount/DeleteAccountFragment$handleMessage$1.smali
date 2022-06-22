.class final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$WhenMappings;
    }
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
.field final synthetic $showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801a9

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v1, 0x7f080198

    .line 82
    :goto_0
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;

    .line 83
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;

    move-result-object v7

    .line 84
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    .line 85
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;

    invoke-direct {v3, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V

    invoke-virtual {v7, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v1, "childFragmentManager"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->getCustomTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
