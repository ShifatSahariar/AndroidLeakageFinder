.class public final Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;
.super Ljava/lang/Object;
.source "UtilsModule_GetNotificationManagerCompatFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/core/app/NotificationManagerCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/UtilsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/util/UtilsModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;-><init>(Lcom/blinkslabs/blinkist/android/util/UtilsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getNotificationManagerCompat(Lcom/blinkslabs/blinkist/android/util/UtilsModule;Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/UtilsModule;->getNotificationManagerCompat(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/core/app/NotificationManagerCompat;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->module:Lcom/blinkslabs/blinkist/android/util/UtilsModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->getNotificationManagerCompat(Lcom/blinkslabs/blinkist/android/util/UtilsModule;Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/UtilsModule_GetNotificationManagerCompatFactory;->get()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method
