.class Lax/j5/d$a;
.super Lcom/example/android/uamp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/j5/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/j5/d;


# direct methods
.method constructor <init>(Lax/j5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/d$a;->b:Lax/j5/d;

    iput-object p2, p0, Lax/j5/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/example/android/uamp/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/j5/d$a;->b:Lax/j5/d;

    invoke-static {p1}, Lax/j5/d;->b(Lax/j5/d;)Lax/i5/b;

    move-result-object p1

    iget-object p2, p0, Lax/j5/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lax/i5/b;->r(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lax/j5/d$a;->b:Lax/j5/d;

    invoke-virtual {p1}, Lax/j5/d;->g()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lax/k5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lax/j5/d$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lax/j5/d$a;->b:Lax/j5/d;

    invoke-static {p2}, Lax/j5/d;->c(Lax/j5/d;)Lax/j5/d$b;

    move-result-object p2

    iget-object p3, p0, Lax/j5/d$a;->b:Lax/j5/d;

    invoke-static {p3}, Lax/j5/d;->b(Lax/j5/d;)Lax/i5/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/i5/b;->d(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-interface {p2, p1}, Lax/j5/d$b;->R(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method
