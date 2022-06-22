.class Lcom/example/appforever/TeaRecipeVideos/Start$1;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/Start;->onCreate(Landroid/os/Bundle;)V
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

    .line 38
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 42
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    const-string v2, "You are connected to a WiFi Network"

    iput-object v2, v1, Lcom/example/appforever/TeaRecipeVideos/Start;->answer:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    const-string v1, "You are connected to a Mobile Network"

    iput-object v1, p1, Lcom/example/appforever/TeaRecipeVideos/Start;->answer:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->setAdMobInterstitialAds()V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->showNetworkError()V

    .line 55
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    const-string v1, "No internet Connectivity Please Turn ON"

    iput-object v1, p1, Lcom/example/appforever/TeaRecipeVideos/Start;->answer:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-virtual {p1}, Lcom/example/appforever/TeaRecipeVideos/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$1;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    iget-object v1, v1, Lcom/example/appforever/TeaRecipeVideos/Start;->answer:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
