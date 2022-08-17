.class public Lorg/cert/WriteFile/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 34
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 35
    const-string v4, "secret"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "secret"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37
    const-string v1, "sinkFile.txt"

    .line 38
    .local v1, "filename":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "secret"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "sinkData":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v4}, Lorg/cert/WriteFile/MainActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 42
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v1    # "filename":Ljava/lang/String;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .end local v3    # "sinkData":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 45
    .restart local v1    # "filename":Ljava/lang/String;
    .restart local v3    # "sinkData":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "filename":Ljava/lang/String;
    .end local v3    # "sinkData":Ljava/lang/String;
    :cond_1
    const-string v4, "In WriteFile: "

    const-string v5, "Data recieved"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_2
    const-string v4, "Back in WriteFile: "

    const-string v5, "No data recieved"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lorg/cert/WriteFile/MainActivity;->setContentView(I)V

    .line 20
    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lorg/cert/WriteFile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    .local v0, "button1":Landroid/widget/Button;
    new-instance v1, Lorg/cert/WriteFile/Button1Listener;

    invoke-direct {v1, p0}, Lorg/cert/WriteFile/Button1Listener;-><init>(Lorg/cert/WriteFile/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/cert/WriteFile/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
