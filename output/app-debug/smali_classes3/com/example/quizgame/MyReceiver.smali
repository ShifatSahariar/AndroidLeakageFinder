.class public Lcom/example/quizgame/MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Receiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 19
    .local v1, "level":I
    const-string v3, "scale"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20
    .local v2, "scale":I
    mul-int/lit8 v3, v1, 0x64

    div-int/2addr v3, v2

    .line 21
    .local v3, "percentage":I
    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "You have only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " % Battery .Dont play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 23
    .local v4, "toastBattery":Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    .line 24
    .local v5, "toastView":Landroid/view/View;
    const v6, 0x7f06006e

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 38
    .end local v1    # "level":I
    .end local v2    # "scale":I
    .end local v3    # "percentage":I
    .end local v4    # "toastBattery":Landroid/widget/Toast;
    .end local v5    # "toastView":Landroid/view/View;
    :cond_0
    return-void
.end method
