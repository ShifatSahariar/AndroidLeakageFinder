.class public Lde/ecspride/ImplicitFlow3;
.super Landroid/app/Activity;
.source "ImplicitFlow3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ecspride/ImplicitFlow3$ClassA;,
        Lde/ecspride/ImplicitFlow3$ClassB;,
        Lde/ecspride/ImplicitFlow3$Interface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private leakInformationBit(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .prologue
    .line 49
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "INFO"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "INFO"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public leakData(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 32
    const-string v3, "INFO"

    const-string v4, "bevor1"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const v3, 0x7f070001

    invoke-virtual {p0, v3}, Lde/ecspride/ImplicitFlow3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 35
    .local v1, "mEdit":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    .local v2, "userInputPassword":Ljava/lang/String;
    const-string v3, "INFO"

    const-string v4, "bevore2"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v3, "superSecure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    new-instance v0, Lde/ecspride/ImplicitFlow3$ClassA;

    invoke-direct {v0, p0}, Lde/ecspride/ImplicitFlow3$ClassA;-><init>(Lde/ecspride/ImplicitFlow3;)V

    .line 44
    .local v0, "classTmp":Lde/ecspride/ImplicitFlow3$Interface;
    :goto_0
    invoke-interface {v0}, Lde/ecspride/ImplicitFlow3$Interface;->leakInfo()V

    .line 45
    return-void

    .line 42
    .end local v0    # "classTmp":Lde/ecspride/ImplicitFlow3$Interface;
    :cond_0
    new-instance v0, Lde/ecspride/ImplicitFlow3$ClassB;

    invoke-direct {v0, p0}, Lde/ecspride/ImplicitFlow3$ClassB;-><init>(Lde/ecspride/ImplicitFlow3;)V

    .restart local v0    # "classTmp":Lde/ecspride/ImplicitFlow3$Interface;
    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lde/ecspride/ImplicitFlow3;->setContentView(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .local v1, "linkedList":Ljava/util/LinkedList;
    invoke-direct {p0, v1}, Lde/ecspride/ImplicitFlow3;->leakInformationBit(Ljava/util/List;)V

    .line 24
    invoke-direct {p0, v0}, Lde/ecspride/ImplicitFlow3;->leakInformationBit(Ljava/util/List;)V

    .line 25
    invoke-direct {p0, v1}, Lde/ecspride/ImplicitFlow3;->leakInformationBit(Ljava/util/List;)V

    .line 27
    const-string v2, "INFO"

    const-string v3, "bevore"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method
