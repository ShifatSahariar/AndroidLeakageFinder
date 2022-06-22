.class public Lbo/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s1;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/v4;

.field public final d:Lbo/app/u1;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Lbo/app/l;

.field public k:Lbo/app/t1;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/k;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/u1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/v4;Lbo/app/c2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/k;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbo/app/k;->l:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbo/app/k;->a:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lbo/app/k;->d:Lbo/app/u1;

    .line 29
    invoke-static {p2}, Lbo/app/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k;->f:Landroid/content/SharedPreferences;

    .line 30
    iput-object p4, p0, Lbo/app/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    iput-object p5, p0, Lbo/app/k;->c:Lbo/app/v4;

    .line 32
    invoke-static {p5}, Lbo/app/i1;->a(Lbo/app/v4;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lbo/app/k;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lbo/app/k;->l:Z

    .line 34
    invoke-static {p5}, Lbo/app/i1;->b(Lbo/app/v4;)I

    move-result p4

    iput p4, p0, Lbo/app/k;->m:I

    .line 35
    invoke-static {p3}, Lbo/app/i1;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k;->g:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lbo/app/i1;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k;->h:Landroid/app/PendingIntent;

    .line 37
    invoke-static {p1}, Lbo/app/i1;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k;->i:Landroid/app/PendingIntent;

    .line 38
    new-instance p3, Lbo/app/l;

    invoke-direct {p3, p1, p2, p5, p6}, Lbo/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v4;Lbo/app/c2;)V

    iput-object p3, p0, Lbo/app/k;->j:Lbo/app/l;

    .line 39
    invoke-virtual {p0, v1}, Lbo/app/k;->c(Z)V

    return-void
.end method

.method public static a(Lcom/braze/configuration/BrazeConfigurationProvider;)Z
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isGeofencesEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.managers.geofences.storage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;
    .locals 4

    .line 49
    iget-object v0, p0, Lbo/app/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lbo/app/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    .line 51
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 55
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/k;->n:Ljava/lang/String;

    const-string v1, "Request to set up geofences received."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbo/app/k;->c:Lbo/app/v4;

    invoke-static {v1}, Lbo/app/i1;->a(Lbo/app/v4;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/k;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v1}, Lbo/app/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbo/app/k;->l:Z

    .line 4
    iget-object v1, p0, Lbo/app/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lbo/app/k;->b(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "Not automatically requesting Geofences on initialization due to configuration."

    .line 7
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lbo/app/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lbo/app/k1;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lbo/app/s1;)V

    return-void
.end method

.method public a(Lbo/app/t1;)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iput-object p1, p0, Lbo/app/k;->k:Lbo/app/t1;

    .line 63
    iget-object v0, p0, Lbo/app/k;->d:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Lbo/app/t1;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/t4;)V
    .locals 5

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Could not configure geofence manager from server config. Server config was null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lbo/app/t4;->f()Z

    move-result v0

    .line 68
    sget-object v1, Lbo/app/k;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geofences enabled server config value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " received."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lbo/app/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lbo/app/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 70
    :goto_0
    iget-boolean v4, p0, Lbo/app/k;->l:Z

    if-eq v0, v4, :cond_3

    .line 71
    iput-boolean v0, p0, Lbo/app/k;->l:Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Geofences enabled status newly set to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbo/app/k;->l:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " during server config update."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0, v3}, Lbo/app/k;->c(Z)V

    .line 75
    iget-object v0, p0, Lbo/app/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0, v2}, Lbo/app/k;->b(Z)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lbo/app/k;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lbo/app/k;->b(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences enabled status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbo/app/k;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " unchanged during server config update."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbo/app/t4;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 86
    iput v0, p0, Lbo/app/k;->m:I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max number to register newly set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbo/app/k;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " via server config."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lbo/app/k;->j:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Lbo/app/t4;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze geofence list was null. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_1

    .line 94
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lbo/app/k;->k:Lbo/app/t1;

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/BrazeGeofence;

    .line 100
    iget-object v2, p0, Lbo/app/k;->k:Lbo/app/t1;

    invoke-interface {v2}, Lbo/app/t1;->getLatitude()D

    move-result-wide v3

    iget-object v2, p0, Lbo/app/k;->k:Lbo/app/t1;

    .line 101
    invoke-interface {v2}, Lbo/app/t1;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/braze/models/BrazeGeofence;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/braze/models/BrazeGeofence;->getLongitude()D

    move-result-wide v9

    .line 102
    invoke-static/range {v3 .. v10}, Lbo/app/c3;->a(DDDD)D

    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/braze/models/BrazeGeofence;->setDistanceFromGeofenceRefresh(D)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lbo/app/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lbo/app/k;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new geofence list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lbo/app/k;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object v2, p0, Lbo/app/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/BrazeGeofence;

    .line 115
    iget v5, p0, Lbo/app/k;->m:I

    if-ne v2, v5, :cond_4

    .line 116
    sget-object v2, Lbo/app/k;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached maximum number of new geofences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbo/app/k;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v5, p0, Lbo/app/k;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v5, Lbo/app/k;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding new geofence to local storage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/braze/models/BrazeGeofence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    sget-object v1, Lbo/app/k;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/k;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new geofences to local storage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lbo/app/k;->j:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lbo/app/k;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lbo/app/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbo/app/k1;->b(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Single location request was successful, storing last updated time."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lbo/app/k;->j:Lbo/app/l;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbo/app/l;->a(J)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lbo/app/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-static {v0}, Lbo/app/k;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Background location access permission not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_2
    invoke-static {p1}, Lbo/app/l1;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Google Play Services not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_3
    const-class p1, Lbo/app/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 26
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Ljava/lang/String;Lcom/braze/enums/b;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lbo/app/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/k;->a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    sget-object v1, Lcom/braze/enums/b;->a:Lcom/braze/enums/b;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledEnter()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 43
    :cond_0
    sget-object v1, Lcom/braze/enums/b;->b:Lcom/braze/enums/b;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledExit()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 47
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lbo/app/k;->n:Ljava/lang/String;

    const-string v1, "Braze geofences not enabled. Not un-registering geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lbo/app/k;->n:Ljava/lang/String;

    const-string v1, "Tearing down all geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbo/app/k;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lbo/app/k;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/k;->n:Ljava/lang/String;

    const-string v1, "Tearing down geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    .line 3
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbo/app/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 7
    :cond_0
    iget-object p1, p0, Lbo/app/k;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v1, "Deleting locally stored geofences."

    .line 8
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbo/app/k;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lbo/app/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/braze/enums/b;)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string p2, "Braze geofences not enabled. Not posting geofence report."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbo/app/i;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lbo/app/k;->a(Ljava/lang/String;Lcom/braze/enums/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lbo/app/k;->d:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 23
    :cond_1
    iget-object v1, p0, Lbo/app/k;->j:Lbo/app/l;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lbo/app/k;->a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lbo/app/l;->a(JLcom/braze/models/BrazeGeofence;Lcom/braze/enums/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lbo/app/k;->d:Lbo/app/u1;

    invoke-interface {p1, v0}, Lbo/app/u1;->b(Lbo/app/q1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Failed to record geofence transition."

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 28
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbo/app/k;->j:Lbo/app/l;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lbo/app/l;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lbo/app/k;->i:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lbo/app/k;->a(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbo/app/k;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/k;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbo/app/k;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbo/app/k;->g:Ljava/util/List;

    iget-object v1, p0, Lbo/app/k;->h:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1}, Lbo/app/k;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
