.class final Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->access$getActionsBottomSheet$p(Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    move-result-object p1

    const v0, 0x7f13023e

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->showMessage(I)V

    return-void
.end method
