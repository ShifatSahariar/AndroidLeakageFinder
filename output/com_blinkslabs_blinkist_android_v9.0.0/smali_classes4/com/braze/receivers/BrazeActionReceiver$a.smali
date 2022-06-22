.class public final Lcom/braze/receivers/BrazeActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/receivers/BrazeActionReceiver$a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/receivers/BrazeActionReceiver$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/receivers/BrazeActionReceiver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/braze/receivers/BrazeActionReceiver$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/braze/receivers/BrazeActionReceiver$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$b;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$b;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f16e90f

    if-eq v1, v2, :cond_7

    const v2, 0x5a43359

    if-eq v1, v2, :cond_3

    const v2, 0x34de776b

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$d;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    .line 12
    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v2

    const-string v3, "extractResult(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    move-result v10

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$e;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$e;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v10

    :cond_3
    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$g;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$g;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    sget-object v1, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Lcom/braze/receivers/BrazeActionReceiver$a$a;Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_4

    :cond_7
    const-string v1, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$h;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$h;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_8
    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$f;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$f;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v2

    const-string v3, "fromIntent(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z

    move-result v9

    goto :goto_4

    .line 79
    :cond_9
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$a$c;->a:Lcom/braze/receivers/BrazeActionReceiver$a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    move v9, v10

    :goto_4
    return v9
.end method

.method public final b()V
    .locals 8

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/receivers/BrazeActionReceiver$a$i;

    invoke-direct {v5, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$i;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
