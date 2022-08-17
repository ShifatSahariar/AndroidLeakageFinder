.class Lcom/example/quizgame/game$5;
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

    .line 185
    iput-object p1, p0, Lcom/example/quizgame/game$5;->this$0:Lcom/example/quizgame/game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/example/quizgame/game$5;->this$0:Lcom/example/quizgame/game;

    invoke-virtual {v0}, Lcom/example/quizgame/game;->onBackPressed()V

    .line 189
    return-void
.end method
