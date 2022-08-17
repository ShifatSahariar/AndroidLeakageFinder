.class public Lcom/example/quizgame/results;
.super Landroid/support/v7/app/AppCompatActivity;
.source "results.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "game"


# instance fields
.field brodcastreceiver:Lcom/example/quizgame/MyReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 32
    new-instance v0, Lcom/example/quizgame/MyReceiver;

    invoke-direct {v0}, Lcom/example/quizgame/MyReceiver;-><init>()V

    iput-object v0, p0, Lcom/example/quizgame/results;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    return-void
.end method

.method private getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    .local v0, "returnedBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    .local v2, "bgDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 173
    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 176
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 178
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/quizgame/game;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/example/quizgame/results;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/example/quizgame/results;->finish()V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/example/quizgame/results;->setContentView(I)V

    .line 40
    const v0, 0x7f0700d3

    invoke-virtual {p0, v0}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    .local v0, "startnewBtn":Landroid/widget/Button;
    const v1, 0x7f0700a6

    invoke-virtual {p0, v1}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 42
    .local v1, "quit":Landroid/widget/Button;
    const v2, 0x7f0700bf

    invoke-virtual {p0, v2}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 43
    .local v2, "sharebtn":Landroid/widget/Button;
    const v3, 0x7f070044

    invoke-virtual {p0, v3}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 44
    .local v3, "correctanswer":Landroid/widget/TextView;
    const v4, 0x7f070077

    invoke-virtual {p0, v4}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 45
    .local v4, "incorrectanswer":Landroid/widget/TextView;
    const v5, 0x7f070086

    invoke-virtual {p0, v5}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 46
    .local v5, "makePhoto":Landroid/widget/LinearLayout;
    const v6, 0x7f070041

    invoke-virtual {p0, v6}, Lcom/example/quizgame/results;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 50
    .local v6, "replacePhotoTest":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/example/quizgame/results;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "correct"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 51
    .local v7, "getcorrectanswers":I
    invoke-virtual {p0}, Lcom/example/quizgame/results;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v10, "incorrect"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 53
    .local v8, "getincorrectanswers":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Amazing you had "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " correct"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "You also got "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " wrong"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v9, Lcom/example/quizgame/results$1;

    invoke-direct {v9, p0}, Lcom/example/quizgame/results$1;-><init>(Lcom/example/quizgame/results;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v9, Lcom/example/quizgame/results$2;

    invoke-direct {v9, p0}, Lcom/example/quizgame/results$2;-><init>(Lcom/example/quizgame/results;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v9, Lcom/example/quizgame/results$3;

    invoke-direct {v9, p0, v3}, Lcom/example/quizgame/results$3;-><init>(Lcom/example/quizgame/results;Landroid/widget/TextView;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 112
    invoke-virtual {p0}, Lcom/example/quizgame/results;->finishAffinity()V

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 114
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 101
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/example/quizgame/results;->brodcastreceiver:Lcom/example/quizgame/MyReceiver;

    invoke-virtual {p0, v0}, Lcom/example/quizgame/results;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    return-void
.end method
