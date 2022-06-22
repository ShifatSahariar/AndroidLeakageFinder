.class Lcom/example/appforever/TeaRecipeVideos/Start$5;
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

    .line 99
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "android.intent.action.VIEW"

    .line 101
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p2}, Lcom/example/appforever/TeaRecipeVideos/Start;->getPackageName()Ljava/lang/String;

    .line 103
    :try_start_0
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v1}, Lcom/example/appforever/TeaRecipeVideos/Start;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Lcom/example/appforever/TeaRecipeVideos/Start;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    iget-object p2, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/details?id="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$5;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {v1}, Lcom/example/appforever/TeaRecipeVideos/Start;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Lcom/example/appforever/TeaRecipeVideos/Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
