.class Lcom/example/quizgame/results$3;
.super Ljava/lang/Object;
.source "results.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/quizgame/results;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/quizgame/results;

.field final synthetic val$correctanswer:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/example/quizgame/results;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/quizgame/results;

    .line 74
    iput-object p1, p0, Lcom/example/quizgame/results$3;->this$0:Lcom/example/quizgame/results;

    iput-object p2, p0, Lcom/example/quizgame/results$3;->val$correctanswer:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/quizgame/results$3;->val$correctanswer:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 84
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/example/quizgame/results$3;->this$0:Lcom/example/quizgame/results;

    invoke-virtual {v1, v0}, Lcom/example/quizgame/results;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
