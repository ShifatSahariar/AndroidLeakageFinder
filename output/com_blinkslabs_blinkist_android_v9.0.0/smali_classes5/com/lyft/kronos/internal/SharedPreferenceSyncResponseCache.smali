.class public final Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;
.super Ljava/lang/Object;
.source "SharedPreferenceSyncResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/SyncResponseCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->Companion:Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCurrentOffset()J
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.lyft.kronos.cached_offset"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.lyft.kronos.cached_current_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTime()J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.lyft.kronos.cached_elapsed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentOffset(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.lyft.kronos.cached_offset"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentTime(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.lyft.kronos.cached_current_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setElapsedTime(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
