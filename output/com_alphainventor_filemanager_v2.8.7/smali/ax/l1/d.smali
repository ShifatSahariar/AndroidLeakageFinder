.class public Lax/l1/d;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/d$b;,
        Lax/l1/d$c;
    }
.end annotation


# instance fields
.field Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field a1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/l1/d$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private M2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/l1/d;->Z0:Ljava/util/List;

    .line 2
    new-instance v1, Lax/l1/d$c;

    const-string v2, "Google"

    const-string v3, "https://www.google.com/about/company/user-consent-policy.html"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lax/l1/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/l1/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lax/l1/d;->Z0:Ljava/util/List;

    new-instance v1, Lax/l1/d$c;

    const-string v3, "MoPub (Twitter)"

    const-string v5, "https://www.mopub.com/legal/privacy/"

    invoke-direct {v1, v3, v5, v4}, Lax/l1/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/l1/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/l1/c;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/consent/AdProvider;

    .line 7
    new-instance v6, Lax/l1/d$c;

    invoke-virtual {v5}, Lcom/google/ads/consent/AdProvider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/ads/consent/AdProvider;->getPrivacyPolicyUrlString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v4}, Lax/l1/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/l1/d$a;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/l1/d;->a1:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lax/l1/d$c;

    const-string v2, "MoPub Partners"

    const-string v5, "https://www.mopub.com/legal/partners/"

    invoke-direct {v1, v2, v5, v4}, Lax/l1/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/l1/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lax/l1/d;->a1:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lax/l1/d;->M2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100ea

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f0901c6

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    .line 8
    new-instance v3, Lax/l1/d$b;

    iget-object v4, p0, Lax/l1/d;->Z0:Ljava/util/List;

    iget-object v5, p0, Lax/l1/d;->a1:Ljava/util/Map;

    invoke-direct {v3, p1, v4, v5}, Lax/l1/d$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 10
    new-instance p1, Lax/l1/d$a;

    invoke-direct {p1, p0}, Lax/l1/d$a;-><init>(Lax/l1/d;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->H2(Z)V

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
