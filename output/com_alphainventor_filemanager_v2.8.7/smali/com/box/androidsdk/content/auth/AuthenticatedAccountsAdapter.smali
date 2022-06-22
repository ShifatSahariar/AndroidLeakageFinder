.class public Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private O:Lcom/box/androidsdk/content/views/OfflineAvatarController;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p2, Lcom/box/androidsdk/content/views/OfflineAvatarController;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/views/OfflineAvatarController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->O:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lax/c3/c;->g:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lax/c3/c;->f:I

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;

    invoke-direct {p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;-><init>()V

    .line 6
    sget v0, Lax/c3/b;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Lax/c3/b;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->b:Landroid/widget/TextView;

    .line 8
    sget v0, Lax/c3/b;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->c:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->E()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object p3, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->c:Lcom/box/androidsdk/content/views/BoxAvatarView;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->F()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->O:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    invoke-virtual {p3, p1, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->a(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->x()Ljava/lang/String;

    move-result-object p1

    const-string p3, "invalid account info"

    invoke-static {p3, p1}, Lax/b3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
