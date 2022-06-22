.class public final Lcom/skydoves/balloon/BalloonPersistence$Companion;
.super Ljava/lang/Object;
.source "BalloonPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/BalloonPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/skydoves/balloon/BalloonPersistence;->access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/skydoves/balloon/BalloonPersistence;->access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/skydoves/balloon/BalloonPersistence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sget-object v1, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    invoke-static {v0}, Lcom/skydoves/balloon/BalloonPersistence;->access$setInstance$cp(Lcom/skydoves/balloon/BalloonPersistence;)V

    const-string v1, "com.skydoves.balloon"

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "context.getSharedPrefere\u2026n\", Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/skydoves/balloon/BalloonPersistence;->access$setSharedPreferenceManager$cp(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPersistName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHOWED_UP"

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
