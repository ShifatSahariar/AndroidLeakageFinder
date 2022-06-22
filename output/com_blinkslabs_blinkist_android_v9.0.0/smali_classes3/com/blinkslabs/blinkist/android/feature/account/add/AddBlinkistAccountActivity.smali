.class public final Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "AddBlinkistAccountActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

.field private final progressDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$E-JOs0XiHiH_r3a2gO6BpLbP_yA(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->handleFocusChanges$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJfRvdVXsK1a8WPScVzS-BHDn0s(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->handleFocusChanges$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getAddBlinkistAccountPresenter()Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$progressDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$progressDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final handleFocusChanges()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->emailTextView:Landroid/widget/EditText;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final handleFocusChanges$lambda-1(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onEmailFocusChanged(Z)V

    return-void
.end method

.method private static final handleFocusChanges$lambda-2(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onPasswordFocusChanged(Z)V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->emailTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public notifyEmailError(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->emailTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public notifyError(I)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public notifyPasswordError(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f130050

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;)V

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->handleFocusChanges()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onDestroy()V

    .line 42
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->presenter:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onOptionsItemSelected(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public resetEmailError()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->emailTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public resetPasswordError()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAddEmailBinding;->viewAddEmailLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewAddEmailBinding;->passwordTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f130530

    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
