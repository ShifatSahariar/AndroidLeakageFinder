.class public Lcom/example/appforever/TeaRecipeVideos/Splash;
.super Landroid/app/Activity;
.source "Splash.java"


# static fields
.field private static SPLASH_TIME_OUT:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0043

    .line 18
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/Splash;->setContentView(I)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/Splash$1;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/Splash$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/Splash;)V

    sget v1, Lcom/example/appforever/TeaRecipeVideos/Splash;->SPLASH_TIME_OUT:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
