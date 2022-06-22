.class public abstract Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
.source "BaseLoggedInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;,
        Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;,
        Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dialogType:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

.field private inForeground:Z

.field private final isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

.field private loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

.field private loggingOutDialog:Landroid/app/ProgressDialog;

.field private final loginEventReceiver:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;

.field private syncingDialog:Landroid/app/ProgressDialog;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method public static synthetic $r8$lambda$3-Qdni3uWfIef0nDhLQ4fVRCHSM(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showLoggedOutDialog$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZpWVXnmKHVEi4PFG4qWLCYyOm8(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showLoggedOutDialog$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNC70-3gHeEMIIokE8b0lpI4nbw(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showLoggingOutDialog$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSYuQdWAwDxRPZea4L7IM15kj7Q(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showSyncingDialog$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loginEventReceiver:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->isSafeUserAuthenticatedService()Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    .line 26
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getUseCaseRunner()Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getUserSyncer()Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->NONE:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->dialogType:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-void
.end method

.method public static final synthetic access$getDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->dialogType:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-object p0
.end method

.method public static final synthetic access$getInForeground$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->inForeground:Z

    return p0
.end method

.method public static final synthetic access$restartApp(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->restartApp()V

    return-void
.end method

.method public static final synthetic access$setDialogType$p(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->dialogType:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    return-void
.end method

.method private final restartApp()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->restartApp()V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V
    .locals 2

    .line 125
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->SYNCING:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    .line 129
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGING_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 131
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    .line 133
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->LOGGED_OUT:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 135
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    .line 137
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showLoggedOutDialog()V

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showLoggingOutDialog()V

    goto :goto_0

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showSyncingDialog()V

    :goto_0
    return-void
.end method

.method private final showLoggedOutDialog()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130259

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130258

    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1300ef

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private static final showLoggedOutDialog$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->restartApp()V

    return-void
.end method

.method private static final showLoggedOutDialog$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggedOutDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showLoggingOutDialog()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f13023d

    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 96
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private static final showLoggingOutDialog$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loggingOutDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method private final showSyncingDialog()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130257

    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 72
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "sync user"

    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "observeOn(BLSchedulers.mainThread())"

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$showSyncingDialog$3;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;)V

    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final showSyncingDialog$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->syncingDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->isSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->isAuthenticated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->restartApp()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 58
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;->NONE:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onPause()V

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loginEventReceiver:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->inForeground:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onResume()V

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->loginEventReceiver:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$LoginEventReceiver;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->inForeground:Z

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->dialogType:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->showDialog(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity$DialogType;)V

    return-void
.end method
