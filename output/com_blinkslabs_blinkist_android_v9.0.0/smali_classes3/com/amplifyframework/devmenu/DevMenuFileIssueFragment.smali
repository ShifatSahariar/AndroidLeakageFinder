.class public final Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;
.super Landroidx/fragment/app/Fragment;
.source "DevMenuFileIssueFragment.java"


# static fields
.field private static final DESCRIPTION_LENGTH_ERROR:Ljava/lang/String; = "Issue description must be at least 20 characters."

.field private static final MIN_DESCRIPTION_LENGTH:I = 0x14

.field private static final NEW_ISSUE_URL:Ljava/lang/String; = "https://github.com/aws-amplify/amplify-android/issues/new"


# instance fields
.field private developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

.field private fileIssueView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$1kBDGspXCR5aqeUianKHpYKAVwM(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PvTRb6a_8j4Zprn5ctf8wvcyRc8(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->lambda$onCreateView$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private fileIssue()V
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->getIssueBody()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://github.com/aws-amplify/amplify-android/issues/new"

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "body"

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private getIssueBody()Ljava/lang/String;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssueView:Landroid/view/View;

    sget v1, Lcom/amplifyframework/core/R$id;->issue_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    const-string v1, "Issue description must be at least 20 characters."

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const-string v0, ""

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/devmenu/DeveloperMenu;->createIssueBody(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssue()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->getIssueBody()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    invoke-virtual {v0, p2}, Lcom/amplifyframework/devmenu/DeveloperMenu;->copyToClipboard(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "Copied issue body to clipboard."

    .line 66
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    sget p3, Lcom/amplifyframework/core/R$layout;->dev_menu_fragment_file_issue:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssueView:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->developerMenu:Lcom/amplifyframework/devmenu/DeveloperMenu;

    .line 61
    iget-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssueView:Landroid/view/View;

    sget p3, Lcom/amplifyframework/core/R$id;->file_issue:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment$$ExternalSyntheticLambda0;-><init>(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssueView:Landroid/view/View;

    sget p3, Lcom/amplifyframework/core/R$id;->copy_issue:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment$$ExternalSyntheticLambda1;-><init>(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->fileIssueView:Landroid/view/View;

    return-object p1
.end method
