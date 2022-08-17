.class public Lcom/example/quizgame/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field brodcastreceiver:Lcom/example/quizgame/MyReceiver;

.field css:Landroid/widget/LinearLayout;

.field html:Landroid/widget/LinearLayout;

.field intentFilter:Landroid/content/IntentFilter;

.field java:Landroid/widget/LinearLayout;

.field kotlin:Landroid/widget/LinearLayout;

.field topicname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/example/quizgame/MyReceiver;

    invoke-direct {v0}, Lcom/example/quizgame/MyReceiver;-><init>()V

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->intentFilter:Landroid/content/IntentFilter;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->setContentView(I)V

    .line 30
    const-string v0, "MainActivity"

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const v0, 0x7f07007b

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->java:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->html:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->css:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f07007e

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->kotlin:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    .local v0, "startbtn":Landroid/widget/Button;
    iget-object v1, p0, Lcom/example/quizgame/MainActivity;->java:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/example/quizgame/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/example/quizgame/MainActivity$1;-><init>(Lcom/example/quizgame/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, p0, Lcom/example/quizgame/MainActivity;->html:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/example/quizgame/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/example/quizgame/MainActivity$2;-><init>(Lcom/example/quizgame/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/example/quizgame/MainActivity;->css:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/example/quizgame/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/example/quizgame/MainActivity$3;-><init>(Lcom/example/quizgame/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/example/quizgame/MainActivity;->kotlin:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/example/quizgame/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/example/quizgame/MainActivity$4;-><init>(Lcom/example/quizgame/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Lcom/example/quizgame/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/example/quizgame/MainActivity$5;-><init>(Lcom/example/quizgame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    invoke-virtual {p0, v0}, Lcom/example/quizgame/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 130
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 131
    const-string v0, "Selected Option"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "kotlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f060058

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->java:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->kotlin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 141
    goto :goto_2

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->css:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 138
    goto :goto_2

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->html:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 135
    nop

    .line 149
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4316e6ff -> :sswitch_3
        0x18203 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    iget-object v1, p0, Lcom/example/quizgame/MainActivity;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/example/quizgame/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 123
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    const-string v1, "save called"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    const-string v1, "Selected Option"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 107
    return-void
.end method
