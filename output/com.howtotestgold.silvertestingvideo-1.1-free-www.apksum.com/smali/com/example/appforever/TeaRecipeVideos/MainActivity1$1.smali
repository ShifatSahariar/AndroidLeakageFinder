.class Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;
.super Ljava/lang/Object;
.source "MainActivity1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/MainActivity1;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/MainActivity1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-virtual {p1, p3}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->setp1(I)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-virtual {p2}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-virtual {p2, p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
