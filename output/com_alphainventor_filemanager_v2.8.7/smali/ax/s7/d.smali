.class public final Lax/s7/d;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s7/d$b;
    }
.end annotation


# static fields
.field private static R:I

.field private static S:Z


# instance fields
.field public final O:Z

.field private final P:Lax/s7/d$b;

.field private Q:Z


# direct methods
.method private constructor <init>(Lax/s7/d$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lax/s7/d;->P:Lax/s7/d$b;

    .line 4
    iput-boolean p3, p0, Lax/s7/d;->O:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/s7/d$b;Landroid/graphics/SurfaceTexture;ZLax/s7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/s7/d;-><init>(Lax/s7/d$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/r7/l;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lax/r7/l;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lax/s7/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lax/s7/d;->S:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lax/s7/d;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lax/s7/d;->R:I

    .line 3
    sput-boolean v2, Lax/s7/d;->S:Z

    .line 4
    :cond_0
    sget p0, Lax/s7/d;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Lax/s7/d;
    .locals 1

    .line 1
    invoke-static {}, Lax/s7/d;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lax/s7/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lax/r7/a;->f(Z)V

    .line 3
    new-instance p0, Lax/s7/d$b;

    invoke-direct {p0}, Lax/s7/d$b;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lax/s7/d;->R:I

    :cond_2
    invoke-virtual {p0, v0}, Lax/s7/d$b;->a(I)Lax/s7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lax/s7/d;->P:Lax/s7/d$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lax/s7/d;->Q:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/s7/d;->P:Lax/s7/d$b;

    invoke-virtual {v1}, Lax/s7/d$b;->c()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lax/s7/d;->Q:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
