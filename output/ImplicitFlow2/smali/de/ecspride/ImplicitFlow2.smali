.class public Lde/ecspride/ImplicitFlow2;
.super Landroid/app/Activity;
.source "ImplicitFlow2.java"


# instance fields
.field private passwordCorrect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/ecspride/ImplicitFlow2;->passwordCorrect:Z

    .line 9
    return-void
.end method


# virtual methods
.method public checkPassword(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 19
    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Lde/ecspride/ImplicitFlow2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 20
    .local v0, "mEdit":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "userInputPassword":Ljava/lang/String;
    const-string v2, "superSecure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lde/ecspride/ImplicitFlow2;->passwordCorrect:Z

    .line 25
    :cond_0
    iget-boolean v2, p0, Lde/ecspride/ImplicitFlow2;->passwordCorrect:Z

    if-eqz v2, :cond_1

    .line 26
    const-string v2, "INFO"

    const-string v3, "Password is correct"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v2, "INFO"

    const-string v3, "Password is not correct"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lde/ecspride/ImplicitFlow2;->setContentView(I)V

    .line 16
    return-void
.end method
