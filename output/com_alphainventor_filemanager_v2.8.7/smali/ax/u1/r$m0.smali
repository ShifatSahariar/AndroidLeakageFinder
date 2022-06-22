.class Lax/u1/r$m0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$m0;->a:Lax/u1/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "filepath"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "location_uri"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lax/u1/r$m0;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->W4(Lax/u1/r;)Lax/t1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/u1/r$m0;->a:Lax/u1/r;

    .line 4
    invoke-static {v0}, Lax/u1/r;->W4(Lax/u1/r;)Lax/t1/x;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/u1/r$m0;->a:Lax/u1/r;

    .line 5
    invoke-static {p1}, Lax/u1/r;->W4(Lax/u1/r;)Lax/t1/x;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lax/u1/r$m0;->a:Lax/u1/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/u1/r;->T4(Lax/u1/r;Z)V

    :cond_0
    return-void
.end method
