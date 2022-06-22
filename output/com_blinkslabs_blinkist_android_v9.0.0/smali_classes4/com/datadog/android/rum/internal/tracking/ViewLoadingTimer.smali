.class public final Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;
.super Ljava/lang/Object;
.source "ViewLoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLoadingTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLoadingTimer.kt\ncom/datadog/android/rum/internal/tracking/ViewLoadingTimer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation


# instance fields
.field private final viewsTimeAndState:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final getLoadingTime(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->getLoadingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final isFirstTimeLoading(Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->getFirstTimeLoading()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onCreated(Ljava/lang/Object;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    new-instance v9, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;-><init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyed(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFinishedLoading(Ljava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    if-nez p1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->getLoadingStart()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setLoadingTime(J)V

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->getFinishedLoadingOnce()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setFirstTimeLoading(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPaused(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setLoadingTime(J)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setLoadingStart(Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setFirstTimeLoading(Z)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setFinishedLoadingOnce(Z)V

    :goto_0
    return-void
.end method

.method public final onStartLoading(Ljava/lang/Object;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v8, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;-><init>(Ljava/lang/Long;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer;->viewsTimeAndState:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v8

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->getLoadingStart()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/tracking/ViewLoadingTimer$ViewLoadingInfo;->setLoadingStart(Ljava/lang/Long;)V

    :cond_2
    :goto_1
    return-void
.end method
