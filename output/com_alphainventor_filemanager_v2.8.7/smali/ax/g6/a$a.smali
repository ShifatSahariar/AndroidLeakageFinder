.class final Lax/g6/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final O:Lax/g6/a$b;

.field private final P:Landroid/os/Handler;

.field final synthetic Q:Lax/g6/a;


# direct methods
.method public constructor <init>(Lax/g6/a;Landroid/os/Handler;Lax/g6/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/a$a;->Q:Lax/g6/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lax/g6/a$a;->P:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lax/g6/a$a;->O:Lax/g6/a$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/g6/a$a;->P:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/a$a;->Q:Lax/g6/a;

    invoke-static {v0}, Lax/g6/a;->a(Lax/g6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/g6/a$a;->O:Lax/g6/a$b;

    invoke-interface {v0}, Lax/g6/a$b;->k()V

    :cond_0
    return-void
.end method
