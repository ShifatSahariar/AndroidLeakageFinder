.class public final Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;
.super Ljava/lang/Object;
.source "ViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/suggestedevents/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewObserver.kt\ncom/facebook/appevents/suggestedevents/ViewObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,115:1\n355#2,7:116\n*S KotlinDebug\n*F\n+ 1 ViewObserver.kt\ncom/facebook/appevents/suggestedevents/ViewObserver$Companion\n*L\n104#1:116,7\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    .line 104
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/facebook/appevents/suggestedevents/ViewObserver;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    check-cast v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 105
    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$startTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    .line 111
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$stopTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    :goto_0
    return-void
.end method
