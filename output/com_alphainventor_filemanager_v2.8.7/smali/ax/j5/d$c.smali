.class Lax/j5/d$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lax/j5/d;


# direct methods
.method constructor <init>(Lax/j5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/d$c;->b:Lax/j5/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lax/j5/d$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lax/j5/d$c;->b:Lax/j5/d;

    invoke-static {p1}, Lax/j5/d;->b(Lax/j5/d;)Lax/i5/b;

    move-result-object p1

    iget-object v0, p0, Lax/j5/d$c;->b:Lax/j5/d;

    invoke-static {v0}, Lax/j5/d;->a(Lax/j5/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/j5/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/i5/b;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/j5/d$c;->b:Lax/j5/d;

    invoke-virtual {v0}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v0}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lax/j5/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lax/j5/d$c;->b:Lax/j5/d;

    invoke-static {v0}, Lax/j5/d;->c(Lax/j5/d;)Lax/j5/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/j5/d$b;->R(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/j5/d$c;->a([Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lax/j5/d$c;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
