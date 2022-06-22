.class Lax/a2/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/a2/a;


# direct methods
.method constructor <init>(Lax/a2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a2/a$a;->a:Lax/a2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "folder_uri"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_position"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "media_id"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lax/q1/j;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lax/a2/a$a;->a:Lax/a2/a;

    invoke-virtual {v1, p1, p2, v0}, Lax/a2/a;->h(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lax/a2/a$a;->a:Lax/a2/a;

    invoke-virtual {p1}, Lax/a2/a;->a()V

    :cond_1
    return-void
.end method
