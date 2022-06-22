.class public final Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "CancelDownloadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;


# instance fields
.field private final removeAudiobookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

.field private final removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;


# direct methods
.method public static synthetic $r8$lambda$4jQEwqD2QFD3wjAeYUliEzx9L9o(Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getRemoveAudiobookDownloadUseCase()Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->removeAudiobookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    .line 19
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getRemoveEpisodeDownloadUseCase()Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    return-void
.end method

.method private static final onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialogKt;->access$getContentId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->removeAudiobookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 22
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301c9

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f1301c8

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f1301c6

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;)V

    const v1, 0x7f1301c7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026       }\n      }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
