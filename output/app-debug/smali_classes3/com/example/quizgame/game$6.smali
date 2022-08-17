.class Lcom/example/quizgame/game$6;
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

    .line 193
    iput-object p1, p0, Lcom/example/quizgame/game$6;->this$0:Lcom/example/quizgame/game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/example/quizgame/game$6;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$000(Lcom/example/quizgame/game;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/example/quizgame/game$6;->this$0:Lcom/example/quizgame/game;

    const/4 v1, 0x0

    const-string v2, "Please select an option"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/example/quizgame/game$6;->this$0:Lcom/example/quizgame/game;

    invoke-static {v0}, Lcom/example/quizgame/game;->access$900(Lcom/example/quizgame/game;)V

    .line 202
    :goto_0
    return-void
.end method
