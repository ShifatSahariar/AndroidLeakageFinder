.class public final Lcom/amplifyframework/devmenu/DevMenuMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "DevMenuMainFragment.java"


# direct methods
.method public static synthetic $r8$lambda$g2UtFGr_53KHB89OWld-1EuP4Nk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kC5BcnOThgpvaEtpCdaHH4ONAqY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBBv_yH8DIGtQrNxRIfhOD12uts(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6pZeVclSJ8b0rmH6Gg4lRRBWf4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/devmenu/DevMenuMainFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_env_info:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_device_info:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_logs:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v0, Lcom/amplifyframework/core/R$id;->show_file_issue:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    sget p2, Lcom/amplifyframework/core/R$id;->env_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p2, Lcom/amplifyframework/core/R$id;->device_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda2;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p2, Lcom/amplifyframework/core/R$id;->logs_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget p2, Lcom/amplifyframework/core/R$id;->file_issue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/amplifyframework/devmenu/DevMenuMainFragment$$ExternalSyntheticLambda3;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
