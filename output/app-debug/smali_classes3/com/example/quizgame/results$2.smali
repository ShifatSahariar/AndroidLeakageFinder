.class Lcom/example/quizgame/results$2;
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

    .line 66
    iput-object p1, p0, Lcom/example/quizgame/results$2;->this$0:Lcom/example/quizgame/results;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/example/quizgame/results$2;->this$0:Lcom/example/quizgame/results;

    invoke-virtual {v0}, Lcom/example/quizgame/results;->finishAffinity()V

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 71
    return-void
.end method
