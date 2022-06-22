.class public abstract Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "BaseAlert.java"


# instance fields
.field private dialogCheckbox:Landroid/widget/CheckBox;

.field private dialogImage:Landroid/widget/ImageView;

.field private dialogMessage:Landroid/widget/TextView;

.field private dialogTitle:Landroid/widget/TextView;

.field private dialogViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$5TXvGQyzT-fO_CIZMhLvOfisamg(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->lambda$onCreateDialog$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6IJOtx5GtElsxfnS4ZRCDv6AqnY(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dt5kPWYxL-itU2zu4I-GNZxwGME(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$blrOVmimVueKKfi_Bq6yIA4zRTY(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0EWDeUKJ_wX0H18JJE_eUcfb_A(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbWDZcYmuQi7XcDWpqbsyuPRT8U(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 74
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;->onCheckBoxStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;->onPositiveButtonPressed()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;->onNegativeButtonPressed()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NeutralButtonProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NeutralButtonProvider;->onNeutralButtonPressed()V

    return-void
.end method

.method private setAlignment(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private setCheckBox(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setChildView(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setImage(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 122
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 106
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/Cancelable;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 111
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/Cancelable;

    if-eqz p1, :cond_0

    .line 112
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/Cancelable;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/Cancelable;->onCanceled()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0193

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogImage:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogTitle:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogTitle:Landroid/widget/TextView;

    .line 39
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogMessage:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogMessage:Landroid/widget/TextView;

    .line 40
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogCheckboxContainer:Landroid/widget/LinearLayout;

    .line 41
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogCheckbox:Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogCheckbox:Landroid/widget/CheckBox;

    .line 42
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexibleDialogFragmentBinding;->dialogViewContainer:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogViewContainer:Landroid/view/ViewGroup;

    .line 44
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/AlignmentProvider;

    if-eqz p1, :cond_0

    .line 45
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/AlignmentProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/AlignmentProvider;->getAlignment()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setAlignment(I)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogTitle:Landroid/widget/TextView;

    instance-of v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleProvider;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    instance-of v5, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleUpdater;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->showView(Landroid/view/View;Z)V

    if-eqz v2, :cond_3

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleProvider;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_3
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleUpdater;

    if-eqz p1, :cond_4

    .line 53
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleUpdater;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    invoke-interface {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleUpdater;->setOnTitleChangeListener(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleUpdater$OnTitleChangeListener;)V

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogMessage:Landroid/widget/TextView;

    instance-of v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageProvider;

    if-nez v2, :cond_5

    instance-of v5, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageUpdater;

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->showView(Landroid/view/View;Z)V

    if-eqz v2, :cond_7

    .line 58
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageProvider;->getMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    :cond_7
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageUpdater;

    if-eqz p1, :cond_8

    .line 61
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageUpdater;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    invoke-interface {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageUpdater;->setOnMessageChangeListener(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageUpdater$OnMessageChangeListener;)V

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogImage:Landroid/widget/ImageView;

    instance-of v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ImageProvider;

    invoke-direct {p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->showView(Landroid/view/View;Z)V

    if-eqz v2, :cond_9

    .line 66
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ImageProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ImageProvider;->getImageResId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setImage(I)V

    .line 69
    :cond_9
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;

    invoke-direct {p0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->showView(Landroid/view/View;Z)V

    if-eqz p1, :cond_a

    .line 71
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;

    .line 72
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;->getCheckBoxText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/CheckBoxProvider;->isCheckBoxChecked()Z

    move-result p1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    .line 71
    invoke-direct {p0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setCheckBox(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    :cond_a
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->dialogViewContainer:Landroid/view/ViewGroup;

    instance-of v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ChildViewProvider;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->showView(Landroid/view/View;Z)V

    if-eqz v1, :cond_b

    .line 79
    move-object p1, p0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ChildViewProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ChildViewProvider;->getChildView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->setChildView(Landroid/view/View;)V

    .line 82
    :cond_b
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;

    if-eqz v0, :cond_c

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;

    .line 87
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;->getPositiveButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    :cond_c
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;

    if-eqz v0, :cond_d

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;

    .line 92
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;->getNegativeButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    :cond_d
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NeutralButtonProvider;

    if-eqz v0, :cond_e

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NeutralButtonProvider;

    .line 97
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NeutralButtonProvider;->getNeutralButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
