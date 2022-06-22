.class final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;->invoke(Lkotlin/Unit;)V
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


# instance fields
.field final synthetic $showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1$1$1;->$showMessage:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;->getType()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->onDismissClicked(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;)V

    return-void
.end method
