.class Lcom/example/appforever/TeaRecipeVideos/Start$3;
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

    .line 87
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    const-string p2, "Thank you for using APP"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$3;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->finish()V

    return-void
.end method
