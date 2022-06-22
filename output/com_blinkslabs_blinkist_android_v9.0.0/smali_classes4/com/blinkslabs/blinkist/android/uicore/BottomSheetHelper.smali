.class public final Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;
.super Ljava/lang/Object;
.source "BottomSheetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetHelper.kt\ncom/blinkslabs/blinkist/android/uicore/BottomSheetHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    return-void
.end method

.method public static final synthetic access$getActionsBottomSheet$p(Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    return-object p0
.end method


# virtual methods
.method public final handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-virtual {v0, p4}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_1

    .line 25
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->isNotVisible(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ACTIONS_BOTTOM_SHEET_TAG"

    .line 26
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_2

    .line 27
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->getErrorMessage()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper$handle$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
