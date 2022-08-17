.class Lcom/example/quizgame/game$1;
.super Ljava/lang/Object;
.source "game.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/quizgame/game;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/quizgame/game;


# direct methods
.method constructor <init>(Lcom/example/quizgame/game;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/quizgame/game;

    .line 120
    iput-object p1, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$000(Lcom/example/quizgame/game;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    const-string v1, "option1"

    invoke-static {v0, v1}, Lcom/example/quizgame/game;->access$102(Lcom/example/quizgame/game;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$200(Lcom/example/quizgame/game;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/quizgame/game;->access$002(Lcom/example/quizgame/game;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$200(Lcom/example/quizgame/game;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$200(Lcom/example/quizgame/game;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$300(Lcom/example/quizgame/game;)V

    .line 130
    iget-object v0, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$500(Lcom/example/quizgame/game;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v1}, Lcom/example/quizgame/game;->access$400(Lcom/example/quizgame/game;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/quizgame/QuestionList;

    iget-object v1, p0, Lcom/example/quizgame/game$1;->this$0:Lcom/example/quizgame/game;

    invoke-static {v1}, Lcom/example/quizgame/game;->access$000(Lcom/example/quizgame/game;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/quizgame/QuestionList;->setUseranswer(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method
