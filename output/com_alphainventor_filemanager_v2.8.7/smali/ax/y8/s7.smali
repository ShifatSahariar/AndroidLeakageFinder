.class public Lax/y8/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/y8/i7;

.field private final b:Lax/y8/f7;

.field private final c:Lax/y8/da;

.field private final d:Lax/y8/s1;

.field private final e:Lax/y8/k5;

.field private final f:Lax/y8/w5;

.field private final g:Lax/y8/r4;

.field private final h:Lax/y8/v1;


# direct methods
.method public constructor <init>(Lax/y8/i7;Lax/y8/f7;Lax/y8/da;Lax/y8/s1;Lax/y8/k5;Lax/y8/w5;Lax/y8/r4;Lax/y8/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/s7;->a:Lax/y8/i7;

    .line 3
    iput-object p2, p0, Lax/y8/s7;->b:Lax/y8/f7;

    .line 4
    iput-object p3, p0, Lax/y8/s7;->c:Lax/y8/da;

    .line 5
    iput-object p4, p0, Lax/y8/s7;->d:Lax/y8/s1;

    .line 6
    iput-object p5, p0, Lax/y8/s7;->e:Lax/y8/k5;

    .line 7
    iput-object p6, p0, Lax/y8/s7;->f:Lax/y8/w5;

    .line 8
    iput-object p7, p0, Lax/y8/s7;->g:Lax/y8/r4;

    .line 9
    iput-object p8, p0, Lax/y8/s7;->h:Lax/y8/v1;

    return-void
.end method

.method static synthetic b(Lax/y8/s7;)Lax/y8/i7;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/s7;->a:Lax/y8/i7;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    move-result-object v0

    .line 5
    invoke-static {}, Lax/y8/c8;->f()Lax/y8/n6;

    move-result-object p1

    iget-object v2, p1, Lax/y8/n6;->O:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lax/y8/y5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic e(Lax/y8/s7;)Lax/y8/f7;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/s7;->b:Lax/y8/f7;

    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/y8/s7;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lax/y8/s7;)Lax/y8/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/s7;->d:Lax/y8/s1;

    return-object p0
.end method

.method static synthetic i(Lax/y8/s7;)Lax/y8/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/s7;->g:Lax/y8/r4;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lax/y8/g0;
    .locals 1

    .line 1
    new-instance v0, Lax/y8/z7;

    invoke-direct {v0, p0, p2, p3, p1}, Lax/y8/z7;-><init>(Lax/y8/s7;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lax/y8/g0;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lax/y8/t4;
    .locals 5

    .line 1
    new-instance v0, Lax/y8/v7;

    invoke-direct {v0, p0, p1}, Lax/y8/v7;-><init>(Lax/y8/s7;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lax/y8/g6;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y8/t4;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lax/y8/r2;)Lax/y8/l8;
    .locals 1

    .line 1
    new-instance v0, Lax/y8/y7;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/y8/y7;-><init>(Lax/y8/s7;Landroid/content/Context;Ljava/lang/String;Lax/y8/r2;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lax/y8/l8;

    return-object p1
.end method
