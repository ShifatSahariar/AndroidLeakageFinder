.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectAddNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->handleDialogs$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V
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
.field final synthetic $dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;


# direct methods
.method public static synthetic $r8$lambda$ntONySYaDcIu6r5upMIGLUtV6aQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->invoke$lambda-2$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2JDFHC3FDLewNJ5m3JbpG1Xs-s(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->invoke$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object p1

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->onCtaClicked(Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    .line 74
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    .line 77
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->getTitleRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->getMessageRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->getPositiveButtonRes()I

    move-result v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog$Failure;->getNegativeButtonRes()I

    move-result v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026}\n              .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method
