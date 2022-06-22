.class public Lax/k2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Lax/k2/d;


# instance fields
.field private a:Lax/m2/b;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/k2/d;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/k2/d;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x235

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "enable_ads_screen_height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "enable_ads_after"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "enable_ads_to_all_after"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "show_intensive_ads_after"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "show_desktop_ads_to_all_v2"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v4, "ads_to_all_screen_height"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/32 v4, 0x1d4c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "desktop_native_refresh"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "show_exit_app_ads"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v4, "show_rewarded_ads"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v4, "show_app_open_ads"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v4, "desktop_ads_prevent_surprise"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exit_app_ads_style"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "enable_in_app_billing"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "enable_free_trial_v2"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "enable_onetime_purchase"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "show_premium_discount"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_cta_button_color"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ads_random"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "fb_native_banner"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_desktop_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_analysis_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_video_player_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_analysis_show_progress"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x24e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ads_show_when_bottom_menu_height"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ads_rewarded_toolbar_after"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_rewarded_style"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_video_player_type"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "exit_app_ads_type"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "exit_app_ads_min_time"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "ads_desktop_type"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "ads_desktop_random"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "show_gdpr_consent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "show_ads_settings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "show_diagnostics_settings"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "ui_upgrade_button"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "ui_analysis_menu"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "show_desktop_native_ads"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "show_recyclebin_ads"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "show_analysis_ads"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/k2/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Lax/k2/d;->e:Ljava/util/logging/Logger;

    const-string v2, "Ads are disabled by night mode bug!!!!!!!!"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object v0

    iget-object v3, p0, Lax/k2/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lax/m8/f;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    .line 7
    :cond_2
    invoke-static {}, Lax/k2/i;->g()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_ads_after"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x18

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    .line 11
    :cond_3
    iget-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t()Lax/k2/d;
    .locals 1

    .line 1
    sget-object v0, Lax/k2/d;->f:Lax/k2/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/k2/d;

    invoke-direct {v0}, Lax/k2/d;-><init>()V

    sput-object v0, Lax/k2/d;->f:Lax/k2/d;

    .line 3
    :cond_0
    sget-object v0, Lax/k2/d;->f:Lax/k2/d;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/k2/d;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lax/k2/d;->a()V

    .line 3
    new-instance v0, Lax/m2/b;

    invoke-direct {v0}, Lax/m2/b;-><init>()V

    iput-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    .line 4
    iget-object v1, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lax/m2/b;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_ads_settings"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_analysis_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/k2/d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_app_open_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_desktop_native_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 6

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lax/k2/i;->g()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_ads_to_all_after"

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x18

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_desktop_ads_to_all_v2"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_diagnostics_settings"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/k2/d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_exit_app_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_gdpr_consent"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 6

    .line 1
    invoke-static {}, Lax/k2/i;->g()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_intensive_ads_after"

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x18

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3c

    mul-long v0, v0, v4

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_premium_discount"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_recyclebin_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_rewarded_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 9

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/k2/d;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v3, "ads_rewarded_toolbar_after"

    invoke-virtual {v0, v3}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-static {}, Lax/k2/i;->g()J

    move-result-wide v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x18

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "fb_native_banner"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_cta_button_color"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_random"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_analysis_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_analysis_show_progress"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_desktop_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "desktop_ads_prevent_surprise"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_desktop_random"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/k2/d;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_desktop_type"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ui_analysis_menu"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "desktop_native_refresh"

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_ads_screen_height"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_to_all_screen_height"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "exit_app_ads_min_time"

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "exit_app_ads_type"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "exit_app_ads_style"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_in_app_billing"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_free_trial_v2"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "enable_onetime_purchase"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_rewarded_style"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_show_when_bottom_menu_height"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ui_upgrade_button"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_video_player_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
