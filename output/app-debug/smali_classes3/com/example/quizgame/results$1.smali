.class Lcom/example/quizgame/results$1;
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


# direct methods
.method constructor <init>(Lcom/example/quizgame/results;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/quizgame/results;

    .line 58
    iput-object p1, p0, Lcom/example/quizgame/results$1;->this$0:Lcom/example/quizgame/results;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/example/quizgame/results$1;->this$0:Lcom/example/quizgame/results;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/quizgame/results$1;->this$0:Lcom/example/quizgame/results;

    const-class v3, Lcom/example/quizgame/game;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/example/quizgame/results;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/example/quizgame/results$1;->this$0:Lcom/example/quizgame/results;

    invoke-virtual {v0}, Lcom/example/quizgame/results;->finish()V

    .line 63
    return-void
.end method
