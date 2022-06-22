.class Lcom/example/appforever/TeaRecipeVideos/Start$4;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/Start;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/Start;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/Start;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$4;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 95
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/Start$4;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    const-string v0, "i wanna stay on this page"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
