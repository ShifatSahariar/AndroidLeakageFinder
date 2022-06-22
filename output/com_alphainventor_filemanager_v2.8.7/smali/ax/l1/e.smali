.class public Lax/l1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/e$g;,
        Lax/l1/e$h;,
        Lax/l1/e$k;,
        Lax/l1/e$j;,
        Lax/l1/e$i;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Z

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/l1/e;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/l1/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lax/l1/e;->p(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;ZZZ)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/l1/e;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->f()I

    move-result v0

    .line 2
    invoke-static {v0, p0, p1}, Lax/l1/e;->k(ILjava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->h()I

    move-result v0

    .line 2
    invoke-static {v0, p0, p1}, Lax/l1/e;->k(ILjava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->c()I

    move-result v0

    .line 2
    invoke-static {v0, p0, p1}, Lax/l1/e;->k(ILjava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;
    .locals 1

    .line 1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->z()I

    move-result v0

    .line 2
    invoke-static {v0, p0, p1}, Lax/l1/e;->k(ILjava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;
    .locals 10

    .line 1
    new-instance v0, Lax/u7/c$a;

    move-object v8, p0

    move-object v1, p1

    invoke-direct {v0, p0, p1}, Lax/u7/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lax/l1/e$b;

    move-object v1, v9

    move-object v2, p0

    move v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lax/l1/e$b;-><init>(Landroid/app/Activity;IZZZLax/l1/e$j;)V

    invoke-virtual {v0, v9}, Lax/u7/c$a;->e(Lcom/google/android/gms/ads/formats/g$b;)Lax/u7/c$a;

    .line 3
    new-instance v9, Lax/l1/e$c;

    move-object v1, v9

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lax/l1/e$c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILax/l1/e$j;ZZZ)V

    invoke-virtual {v0, v9}, Lax/u7/c$a;->f(Lax/u7/b;)Lax/u7/c$a;

    move-result-object v1

    new-instance v2, Lax/w7/b$a;

    invoke-direct {v2}, Lax/w7/b$a;-><init>()V

    .line 4
    invoke-virtual {v2}, Lax/w7/b$a;->a()Lax/w7/b;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lax/u7/c$a;->g(Lax/w7/b;)Lax/u7/c$a;

    .line 6
    invoke-virtual {v0}, Lax/u7/c$a;->a()Lax/u7/c;

    move-result-object v0

    return-object v0
.end method

.method static i(Landroid/content/Context;)Lax/u7/d$a;
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lax/u7/d$a;

    invoke-direct {v1}, Lax/u7/d$a;-><init>()V

    .line 2
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lax/l1/e;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consent status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->g(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/consent/ConsentInformation;->d()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", personalized ads:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Lax/k2/h;->i(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/l1/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object p0, Lax/l1/e;->a:Ljava/util/logging/Logger;

    const-string v2, "ads : npa"

    invoke-virtual {p0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p0}, Lax/u7/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/u7/d$a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lax/k2/h;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    sget-object p0, Lax/l1/e;->a:Ljava/util/logging/Logger;

    const-string v2, "ads : rdp"

    invoke-virtual {p0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "rdp"

    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1, v0, p0}, Lax/u7/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/u7/d$a;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lax/l1/e;->a:Ljava/util/logging/Logger;

    const-string v0, "ads : normal"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static j(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lax/u7/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lax/u7/f;

    invoke-virtual {p0}, Lax/u7/f;->a()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lax/c8/c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lax/c8/c;

    invoke-interface {p0, p1}, Lax/c8/c;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method private static k(ILjava/lang/String;Ljava/lang/String;)Lax/l1/e$g;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, v1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 2
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, p2}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    .line 3
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p2, p1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v3, 0xa

    const/16 v4, 0x64

    if-ne p0, v3, :cond_4

    .line 4
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->e()I

    move-result p0

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_3

    .line 7
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, p2}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p2, p1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v3, 0xb

    if-ne p0, v3, :cond_7

    .line 9
    invoke-static {}, Lax/l1/e;->n()Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, v1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_5
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->e()I

    move-result p0

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_6

    .line 14
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, p2}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_6
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p2, p1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 v3, 0x4

    if-ne p0, v3, :cond_9

    .line 16
    invoke-static {}, Lax/l1/e;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 17
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p2, p1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_8
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, v1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const/16 v3, 0x15

    if-ne p0, v3, :cond_e

    .line 19
    invoke-static {}, Lax/l1/e;->n()Z

    move-result p0

    if-nez p0, :cond_a

    .line 20
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, v1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_a
    sget-object p0, Lax/l1/e;->d:Ljava/util/Map;

    if-nez p0, :cond_b

    .line 22
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lax/l1/e;->d:Ljava/util/Map;

    .line 23
    :cond_b
    sget-object p0, Lax/l1/e;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    :cond_c
    sget-object v1, Lax/l1/e;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_d

    .line 27
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, p2}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_d
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p2, p1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_e
    new-instance p0, Lax/l1/e$g;

    invoke-direct {p0, p1, v1}, Lax/l1/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static l(Landroid/app/Activity;)Lax/u7/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Lax/u7/e;->a(Landroid/content/Context;I)Lax/u7/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lax/l1/e;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lax/l1/e;->b:Z

    .line 3
    invoke-static {}, Lax/j1/d;->a()Z

    :cond_0
    return-void
.end method

.method private static n()Z
    .locals 3

    .line 1
    sget-object v0, Lax/l1/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.facebook.katana"

    .line 3
    invoke-static {v0, v2}, Lax/l2/q;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.orca"

    .line 4
    invoke-static {v0, v2}, Lax/l2/q;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.mlite"

    .line 5
    invoke-static {v0, v2}, Lax/l2/q;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.lite"

    .line 6
    invoke-static {v0, v2}, Lax/l2/q;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/l1/e;->c:Ljava/lang/Boolean;

    .line 8
    :cond_3
    sget-object v0, Lax/l1/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lax/u7/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lax/u7/f;

    invoke-virtual {p0}, Lax/u7/f;->c()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lax/c8/c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lax/c8/c;

    invoke-interface {p0, p1}, Lax/c8/c;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method private static p(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->k()Lax/u7/l;

    move-result-object p3

    .line 2
    new-instance v0, Lax/l1/e$a;

    invoke-direct {v0}, Lax/l1/e$a;-><init>()V

    invoke-virtual {p3, v0}, Lax/u7/l;->b(Lax/u7/l$a;)V

    const v0, 0x7f090366

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f090364

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f090365

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->g()Ljava/lang/String;

    const v0, 0x7f090363

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f110026

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/k2/d;->b()I

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v2, p2}, Lax/l0/w;->l0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const p2, 0x7f090367

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    .line 23
    invoke-virtual {p3}, Lax/u7/l;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_6
    :goto_1
    const v1, 0x7f090369

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    if-eqz p4, :cond_7

    .line 29
    invoke-virtual {p3}, Lax/u7/l;->a()Z

    move-result p4

    if-nez p4, :cond_7

    .line 30
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/ads/formats/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    const/4 v2, 0x4

    if-eqz p4, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->h()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->j()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->i()Ljava/lang/Double;

    move-result-object p4

    if-nez p4, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RatingBar;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->i()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_d
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {p3}, Lax/u7/l;->a()Z

    move-result p4

    if-nez p4, :cond_e

    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    if-gtz p4, :cond_e

    const p4, 0x7f090368

    .line 50
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/util/List;

    move-result-object p4

    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/formats/a$b;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 57
    invoke-virtual {p3}, Lax/u7/l;->a()Z

    move-result p3

    if-nez p3, :cond_f

    .line 58
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_f

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_f

    .line 63
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getImageView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/formats/a$b;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public static q(Landroid/app/Activity;Lax/l1/e$j;)V
    .locals 10

    const-string v0, "ca-app-pub-2353536094017743/2352751395"

    const-string v1, "ca-app-pub-2353536094017743/1698556294"

    .line 1
    invoke-static {v0, v1}, Lax/l1/e;->d(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lax/l1/e$g;->a:Ljava/lang/String;

    iget-object v4, v0, Lax/l1/e$g;->b:Ljava/lang/String;

    const v5, 0x7f0c0028

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Lax/l1/e$j;)V
    .locals 10

    const-string v0, "ca-app-pub-2353536094017743/5653573529"

    const-string v1, "ca-app-pub-2353536094017743/9824458327"

    .line 1
    invoke-static {v0, v1}, Lax/l1/e;->e(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lax/l1/e$g;->a:Ljava/lang/String;

    iget-object v4, v0, Lax/l1/e$g;->b:Ljava/lang/String;

    const v5, 0x7f0c0029

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static s(Landroid/app/Activity;Lax/l1/e$h;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lax/u7/f;

    invoke-direct {v0, p0}, Lax/u7/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lax/l2/q;->A(Landroid/app/Activity;)I

    .line 3
    invoke-static {p0}, Lax/l1/e;->l(Landroid/app/Activity;)Lax/u7/e;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v0, v1}, Lax/u7/f;->setAdSize(Lax/u7/e;)V

    const-string v1, "ca-app-pub-2353536094017743/5559612323"

    .line 6
    invoke-virtual {v0, v1}, Lax/u7/f;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lax/l1/e$d;

    invoke-direct {v1, p0, p1, v0}, Lax/l1/e$d;-><init>(Landroid/app/Activity;Lax/l1/e$h;Lax/u7/f;)V

    invoke-virtual {v0, v1}, Lax/u7/f;->setAdListener(Lax/u7/b;)V

    .line 8
    :try_start_0
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/u7/f;->b(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lax/l1/e$j;)V
    .locals 9

    const-string v0, "ca-app-pub-2353536094017743/2146504937"

    const-string v1, "ca-app-pub-2353536094017743/5879992811"

    .line 1
    invoke-static {v0, v1}, Lax/l1/e;->f(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lax/l1/e$g;->a:Ljava/lang/String;

    iget-object v3, v0, Lax/l1/e$g;->b:Ljava/lang/String;

    const v4, 0x7f0c002a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static u(Landroid/app/Activity;ILax/l1/e$h;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lax/u7/f;

    invoke-direct {v0, p0}, Lax/u7/f;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    mul-int/lit8 v1, p1, 0x5

    .line 2
    div-int/lit8 v1, v1, 0x6

    .line 3
    new-instance v2, Lax/u7/e;

    invoke-direct {v2, p1, v1}, Lax/u7/e;-><init>(II)V

    .line 4
    invoke-virtual {v0, v2}, Lax/u7/f;->setAdSize(Lax/u7/e;)V

    const-string p1, "ca-app-pub-2353536094017743/1185100026"

    .line 5
    invoke-virtual {v0, p1}, Lax/u7/f;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lax/l1/e$f;

    invoke-direct {p1, p0, p2, v0}, Lax/l1/e$f;-><init>(Landroid/app/Activity;Lax/l1/e$h;Lax/u7/f;)V

    invoke-virtual {v0, p1}, Lax/u7/f;->setAdListener(Lax/u7/b;)V

    .line 7
    :try_start_0
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/u7/f;->b(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/app/Activity;Lax/l1/e$j;)V
    .locals 9

    const-string v0, "ca-app-pub-2353536094017743/5376045147"

    const-string v1, "ca-app-pub-2353536094017743/6040716863"

    .line 1
    invoke-static {v0, v1}, Lax/l1/e;->f(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lax/l1/e$g;->a:Ljava/lang/String;

    iget-object v3, v0, Lax/l1/e$g;->b:Ljava/lang/String;

    const v4, 0x7f0c002b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static w(Landroid/app/Activity;Lax/l1/e$h;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lax/u7/f;

    invoke-direct {v0, p0}, Lax/u7/f;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lax/u7/e;->k:Lax/u7/e;

    invoke-virtual {v0, v1}, Lax/u7/f;->setAdSize(Lax/u7/e;)V

    const-string v1, "ca-app-pub-2353536094017743/7755504193"

    .line 3
    invoke-virtual {v0, v1}, Lax/u7/f;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lax/l1/e$e;

    invoke-direct {v1, p0, p1, v0}, Lax/l1/e$e;-><init>(Landroid/app/Activity;Lax/l1/e$h;Lax/u7/f;)V

    invoke-virtual {v0, v1}, Lax/u7/f;->setAdListener(Lax/u7/b;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/u7/f;->b(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/app/Activity;Lax/l1/e$j;)V
    .locals 9

    const-string v0, "ca-app-pub-2353536094017743/7597041343"

    const-string v1, "ca-app-pub-2353536094017743/4779306319"

    .line 1
    invoke-static {v0, v1}, Lax/l1/e;->g(Ljava/lang/String;Ljava/lang/String;)Lax/l1/e$g;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lax/l1/e$g;->a:Ljava/lang/String;

    iget-object v3, v0, Lax/l1/e$g;->b:Ljava/lang/String;

    const v4, 0x7f0c002c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lax/l1/e;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILax/l1/e$j;ZZZ)Lax/u7/c;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lax/l1/e;->i(Landroid/content/Context;)Lax/u7/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/u7/d$a;->d()Lax/u7/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/u7/c;->a(Lax/u7/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static y(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lax/u7/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lax/u7/f;

    invoke-virtual {p0}, Lax/u7/f;->d()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lax/c8/c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lax/c8/c;

    invoke-interface {p0, p1}, Lax/c8/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lax/c8/c;

    invoke-interface {p0}, Lax/c8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lax/c8/c;->a()V

    :cond_0
    return-void
.end method
