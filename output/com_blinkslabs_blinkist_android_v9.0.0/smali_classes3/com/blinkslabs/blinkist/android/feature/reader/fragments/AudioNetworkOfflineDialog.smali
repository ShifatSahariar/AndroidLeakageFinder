.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AudioNetworkOfflineDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final newInstance()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 16
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->access$getTitleRes(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialogKt;->access$getMessageRes(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1300f0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "Builder(requireActivity(\u2026ok, null)\n      .create()"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
