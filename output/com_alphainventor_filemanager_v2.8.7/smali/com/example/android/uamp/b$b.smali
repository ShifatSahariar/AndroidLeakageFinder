.class Lcom/example/android/uamp/b$b;
.super Lcom/example/android/uamp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/android/uamp/b;->m(Ljava/lang/String;Lax/y/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/y/h$d;

.field final synthetic b:Lcom/example/android/uamp/b;


# direct methods
.method constructor <init>(Lcom/example/android/uamp/b;Lax/y/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/b$b;->b:Lcom/example/android/uamp/b;

    iput-object p2, p0, Lcom/example/android/uamp/b$b;->a:Lax/y/h$d;

    invoke-direct {p0}, Lcom/example/android/uamp/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/example/android/uamp/b$b;->b:Lcom/example/android/uamp/b;

    invoke-static {p2}, Lcom/example/android/uamp/b;->e(Lcom/example/android/uamp/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/android/uamp/b$b;->b:Lcom/example/android/uamp/b;

    invoke-static {p2}, Lcom/example/android/uamp/b;->e(Lcom/example/android/uamp/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/android/uamp/b$b;->b:Lcom/example/android/uamp/b;

    .line 2
    invoke-static {p2}, Lcom/example/android/uamp/b;->e(Lcom/example/android/uamp/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/example/android/uamp/b;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "fetchBitmapFromURLAsync: set bitmap to "

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/example/android/uamp/b$b;->a:Lax/y/h$d;

    invoke-virtual {p1, p3}, Lax/y/h$d;->q(Landroid/graphics/Bitmap;)Lax/y/h$d;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/example/android/uamp/b$b;->b:Lcom/example/android/uamp/b;

    invoke-static {p1}, Lcom/example/android/uamp/b;->d(Lcom/example/android/uamp/b;)Lax/y/k;

    move-result-object p1

    const/16 p2, 0x19c

    iget-object p3, p0, Lcom/example/android/uamp/b$b;->a:Lax/y/h$d;

    invoke-virtual {p3}, Lax/y/h$d;->c()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/y/k;->e(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
