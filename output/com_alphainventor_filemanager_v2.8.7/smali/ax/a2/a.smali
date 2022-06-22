.class public Lax/a2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lax/a2/a;


# instance fields
.field private a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Lax/q1/j;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/a2/a$a;

    invoke-direct {v0, p0}, Lax/a2/a$a;-><init>(Lax/a2/a;)V

    iput-object v0, p0, Lax/a2/a;->g:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/a2/a;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_SAVE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object p1

    iget-object v1, p0, Lax/a2/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lax/z0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lax/a2/a;
    .locals 1

    .line 1
    sget-object v0, Lax/a2/a;->h:Lax/a2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/a2/a;

    invoke-direct {v0, p0}, Lax/a2/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/a2/a;->h:Lax/a2/a;

    .line 3
    :cond_0
    sget-object p0, Lax/a2/a;->h:Lax/a2/a;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/a2/a;->a:Landroid/content/Context;

    const-string v1, "music_playlist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/a2/a;->b:Ljava/lang/String;

    const-string v2, "folder_location_uri"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lax/a2/a;->c:Ljava/lang/String;

    const-string v2, "media_location_uri"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget v1, p0, Lax/a2/a;->d:I

    const-string v2, "media_position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-wide v1, p0, Lax/a2/a;->e:J

    const-string v3, "save_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a2/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/a2/a;->f:Lax/q1/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/a2/a;->j(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lax/a2/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/a2/a;->d:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lax/a2/a;->e:J

    .line 5
    iget-object v1, p0, Lax/a2/a;->a:Landroid/content/Context;

    const-string v2, "music_playlist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Lax/q1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a2/a;->f:Lax/q1/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/a2/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v0

    iput-object v0, p0, Lax/a2/a;->f:Lax/q1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/a2/a;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a2/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/a2/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lax/a2/a;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/a2/a;->a:Landroid/content/Context;

    const-string v1, "music_playlist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "media_location_uri"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/a2/a;->j(Ljava/lang/String;)V

    const-string v1, "folder_location_uri"

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/a2/a;->b:Ljava/lang/String;

    const-string v1, "media_position"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lax/a2/a;->d:I

    const-string v1, "save_time_millis"

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/a2/a;->e:J

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lax/a2/a;->j(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lax/a2/a;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lax/a2/a;->d:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/a2/a;->e:J

    .line 5
    invoke-direct {p0}, Lax/a2/a;->i()V

    return-void
.end method
