.class Lcom/example/appforever/TeaRecipeVideos/Start$2;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/appforever/TeaRecipeVideos/Start;->showNetworkError()V
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

    .line 71
    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/Start$2;->this$0:Lcom/example/appforever/TeaRecipeVideos/Start;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
