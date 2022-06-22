.class public final Lax/o8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lax/o8/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/o8/f;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lax/m8/m;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 7
    iput-boolean v0, p0, Lax/o8/f;->d:Z

    move v3, v2

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lax/o8/f;->d:Z

    .line 9
    :goto_0
    iput-boolean v3, p0, Lax/o8/f;->c:Z

    .line 10
    invoke-static {p1}, Lax/p8/d1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lax/p8/t;

    invoke-direct {v0, p1}, Lax/p8/t;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 12
    invoke-virtual {v0, p1}, Lax/p8/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lax/o8/f;->b:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lax/o8/f;->a:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    iput-object v0, p0, Lax/o8/f;->a:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->T:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lax/o8/f;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lax/o8/f;
    .locals 4

    .line 1
    sget-object v0, Lax/o8/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/o8/f;->f:Lax/o8/f;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "getGoogleAppId"

    .line 1
    invoke-static {v0}, Lax/o8/f;->a(Ljava/lang/String;)Lax/o8/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lax/o8/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Context must not be null."

    .line 1
    invoke-static {p0, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lax/o8/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lax/o8/f;->f:Lax/o8/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lax/o8/f;

    invoke-direct {v1, p0}, Lax/o8/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/o8/f;->f:Lax/o8/f;

    .line 5
    :cond_0
    sget-object p0, Lax/o8/f;->f:Lax/o8/f;

    iget-object p0, p0, Lax/o8/f;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 1
    invoke-static {v0}, Lax/o8/f;->a(Ljava/lang/String;)Lax/o8/f;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lax/o8/f;->d:Z

    return v0
.end method
