.class public final Lcom/amplifyframework/devmenu/DevMenuLogsFragment;
.super Landroidx/fragment/app/Fragment;
.source "DevMenuLogsFragment.java"


# instance fields
.field private developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

.field private logsText:Landroid/widget/TextView;

.field private searchQuery:Ljava/lang/String;

.field private selectedLogsFilterItem:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$GErhYQPaEccs2qxscWja8gnD9jQ(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->searchQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->displayFilteredLogs()V

    return-void
.end method

.method private displayFilteredLogs()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->logsText:Landroid/widget/TextView;

    sget v1, Lcom/amplifyframework/core/R$string;->placeholder_logs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/amplifyframework/core/R$id;->all_logs:I

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->logsText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    iget-object v3, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->searchQuery:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getFilteredLogs(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    .line 99
    invoke-direct {p0}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->displayFilteredLogs()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget p3, Lcom/amplifyframework/core/R$menu;->dev_menu_logs_menu:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    iget-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    if-nez p2, :cond_0

    .line 91
    sget p2, Lcom/amplifyframework/core/R$id;->all_logs:I

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->selectedLogsFilterItem:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_logs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    .line 62
    sget p2, Lcom/amplifyframework/core/R$id;->logs_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->logsText:Landroid/widget/TextView;

    .line 63
    iget-object p3, p0, Lcom/amplifyframework/devmenu/DevMenuLogsFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    invoke-virtual {p3}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getLogs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget p2, Lcom/amplifyframework/core/R$id;->search_logs_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    .line 66
    new-instance p3, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;

    invoke-direct {p3, p0}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$1;-><init>(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 79
    sget p2, Lcom/amplifyframework/core/R$id;->filter_logs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 80
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 81
    new-instance p3, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/amplifyframework/devmenu/DevMenuLogsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/amplifyframework/devmenu/DevMenuLogsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
