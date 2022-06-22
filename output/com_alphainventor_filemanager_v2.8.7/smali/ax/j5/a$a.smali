.class Lax/j5/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/j5/a;


# direct methods
.method constructor <init>(Lax/j5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/a$a;->a:Lax/j5/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lax/j5/a;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Headphones disconnected."

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lax/j5/a$a;->a:Lax/j5/a;

    invoke-virtual {p2}, Lax/j5/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/example/android/uamp/MusicService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.example.android.uamp.ACTION_CMD"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CMD_NAME"

    const-string v0, "CMD_PAUSE"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lax/j5/a$a;->a:Lax/j5/a;

    invoke-static {p1}, Lax/j5/a;->m(Lax/j5/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lax/h5/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
