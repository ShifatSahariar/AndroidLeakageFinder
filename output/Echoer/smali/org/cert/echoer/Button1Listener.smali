.class public Lorg/cert/echoer/Button1Listener;
.super Ljava/lang/Object;
.source "Button1Listener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final act:Lorg/cert/echoer/MainActivity;


# direct methods
.method public constructor <init>(Lorg/cert/echoer/MainActivity;)V
    .locals 0
    .param p1, "parentActivity"    # Lorg/cert/echoer/MainActivity;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 20
    :try_start_0
    const-string v1, "In Echoer"

    const-string v2, "Echoing data back to caller using setResult()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    iget-object v3, v3, Lorg/cert/echoer/MainActivity;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lorg/cert/echoer/MainActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    invoke-virtual {v1}, Lorg/cert/echoer/MainActivity;->finish()V

    .line 29
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v1, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    invoke-virtual {v1}, Lorg/cert/echoer/MainActivity;->finish()V

    goto :goto_0

    .line 25
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lorg/cert/echoer/Button1Listener;->act:Lorg/cert/echoer/MainActivity;

    invoke-virtual {v2}, Lorg/cert/echoer/MainActivity;->finish()V

    .line 27
    throw v1
.end method
