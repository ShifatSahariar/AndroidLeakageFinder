.class public Lde/ecspride/ImplicitFlow4;
.super Landroid/app/Activity;
.source "ImplicitFlow4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private lookup(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "hanns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "username not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const-string v0, "hanns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "superSecure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkUsernamePassword(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 18
    const v6, 0x7f070001

    invoke-virtual {p0, v6}, Lde/ecspride/ImplicitFlow4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 19
    .local v0, "editPassword":Landroid/widget/EditText;
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lde/ecspride/ImplicitFlow4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 20
    .local v1, "editUsername":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    .local v3, "password":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    .local v5, "username":Ljava/lang/String;
    const-string v6, "TAG"

    const-string v7, "bevor try"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    invoke-direct {p0, v5, v3}, Lde/ecspride/ImplicitFlow4;->lookup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 26
    .local v4, "passwordCorrect":Z
    if-eqz v4, :cond_0

    .line 27
    const-string v6, "INFO"

    const-string v7, "password correct"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v4    # "passwordCorrect":Z
    :goto_0
    const-string v6, "TAG"

    const-string v7, "after try"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 29
    .restart local v4    # "passwordCorrect":Z
    :cond_0
    :try_start_1
    const-string v6, "INFO"

    const-string v7, "password not correct"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 30
    .end local v4    # "passwordCorrect":Z
    :catch_0
    move-exception v2

    .line 31
    .local v2, "ex":Ljava/lang/Exception;
    const-string v6, "INFO"

    const-string v7, "username not available"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lde/ecspride/ImplicitFlow4;->setContentView(I)V

    .line 15
    return-void
.end method
