.class public final Lcom/appboy/BrazeInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appboy/BrazeInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/BrazeInternal;

    invoke-direct {v0}, Lcom/appboy/BrazeInternal;-><init>()V

    sput-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.appboy.Appboy"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->handleInAppMessageTestPush(Landroid/content/Intent;)V

    return-void
.end method

.method public static final logLocationRecordedEvent(Landroid/content/Context;Lbo/app/t1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->logLocationRecordedEventFromLocationUpdate(Lbo/app/t1;)V

    return-void
.end method

.method public static final recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->recordGeofenceTransition(Ljava/lang/String;Lcom/braze/enums/b;)V

    return-void
.end method

.method public static final requestGeofenceRefresh(Landroid/content/Context;Lbo/app/t1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Lbo/app/t1;)V

    return-void
.end method

.method public static final requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appboy/BrazeInternal;->INSTANCE:Lcom/appboy/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/appboy/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Z)V

    return-void
.end method
