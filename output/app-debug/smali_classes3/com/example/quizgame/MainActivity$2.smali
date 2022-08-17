.class Lcom/example/quizgame/MainActivity$2;
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

    .line 50
    iput-object p1, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    const-string v1, "html"

    iput-object v1, v0, Lcom/example/quizgame/MainActivity;->topicname:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v0, v0, Lcom/example/quizgame/MainActivity;->java:Landroid/widget/LinearLayout;

    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v0, v0, Lcom/example/quizgame/MainActivity;->html:Landroid/widget/LinearLayout;

    const v2, 0x7f060058

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v0, v0, Lcom/example/quizgame/MainActivity;->css:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 57
    iget-object v0, p0, Lcom/example/quizgame/MainActivity$2;->this$0:Lcom/example/quizgame/MainActivity;

    iget-object v0, v0, Lcom/example/quizgame/MainActivity;->kotlin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 58
    return-void
.end method
