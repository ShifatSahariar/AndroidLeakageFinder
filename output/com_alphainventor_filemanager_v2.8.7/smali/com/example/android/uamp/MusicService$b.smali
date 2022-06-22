.class Lcom/example/android/uamp/MusicService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/android/uamp/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/example/android/uamp/MusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/android/uamp/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/android/uamp/MusicService;Lcom/example/android/uamp/MusicService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/android/uamp/MusicService$b;-><init>(Lcom/example/android/uamp/MusicService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/example/android/uamp/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/android/uamp/MusicService;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/c;->u()Lax/j5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j5/c;->u()Lax/j5/b;

    move-result-object v0

    invoke-interface {v0}, Lax/j5/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/example/android/uamp/MusicService;->z()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Ignoring delayed stop since the media player is in use."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/example/android/uamp/MusicService;->z()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stopping service with delay handler."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
