.class Lcom/example/quizgame/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/quizgame/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/quizgame/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/quizgame/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/quizgame/MainActivity;

    .line 84
    iput-object p1, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v0, v0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    const/4 v1, 0x0

    const-string v2, "Please Choose a topic first"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    const-class v2, Lcom/example/quizgame/game;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v1, v1, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    const-string v2, "topicname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/example/quizgame/MainActivity$5;->this$0:Lcom/example/quizgame/MainActivity;

    invoke-virtual {v1, v0}, Lcom/example/quizgame/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method
