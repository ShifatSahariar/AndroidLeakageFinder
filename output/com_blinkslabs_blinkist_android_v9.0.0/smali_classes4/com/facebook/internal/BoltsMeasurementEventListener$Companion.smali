.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$open(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 57
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$setSingleton$cp(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 58
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p1

    return-object p1
.end method

.method public final getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->access$getMEASUREMENT_EVENT_NOTIFICATION_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
