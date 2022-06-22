.class Lcom/example/appforever/TeaRecipeVideos/Splash$1;
.super Ljava/lang/Object;
.source "Splash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/Splash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/appforever/TeaRecipeVideos/Splash;


# direct methods
.method constructor <init>(Lcom/example/appforever/TeaRecipeVideos/Splash;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Splash$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Splash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Splash$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Splash;

    const-class v2, Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Splash$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Splash;

    invoke-virtual {v1, v0}, Lcom/example/appforever/TeaRecipeVideos/Splash;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/Splash$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Splash;

    invoke-virtual {v0}, Lcom/example/appforever/TeaRecipeVideos/Splash;->finish()V

    return-void
.end method
