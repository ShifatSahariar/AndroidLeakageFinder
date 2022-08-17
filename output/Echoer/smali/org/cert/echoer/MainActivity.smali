.class public Lorg/cert/echoer/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getDataFromIntent()V
    .locals 6

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lorg/cert/echoer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, p0, Lorg/cert/echoer/MainActivity;->i:Landroid/content/Intent;

    .line 33
    iget-object v4, p0, Lorg/cert/echoer/MainActivity;->i:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    iget-object v4, p0, Lorg/cert/echoer/MainActivity;->i:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 36
    .local v2, "extras":Landroid/os/Bundle;
    const-string v4, "Data recieved in Echoer: "

    const-string v5, "secret"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "extras":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 38
    .restart local v0    # "action":Ljava/lang/String;
    :cond_1
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lorg/cert/echoer/MainActivity;->i:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 40
    .local v3, "uri":Landroid/net/Uri;
    const-string v4, "URI recieved in Echoer: "

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    .end local v0    # "action":Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lorg/cert/echoer/MainActivity;->setContentView(I)V

    .line 19
    const/high16 v1, 0x7f080000

    invoke-virtual {p0, v1}, Lorg/cert/echoer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    .local v0, "button1":Landroid/widget/Button;
    new-instance v1, Lorg/cert/echoer/Button1Listener;

    invoke-direct {v1, p0}, Lorg/cert/echoer/Button1Listener;-><init>(Lorg/cert/echoer/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lorg/cert/echoer/MainActivity;->getDataFromIntent()V

    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/cert/echoer/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 27
    invoke-direct {p0}, Lorg/cert/echoer/MainActivity;->getDataFromIntent()V

    .line 28
    return-void
.end method
