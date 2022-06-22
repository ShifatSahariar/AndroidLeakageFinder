.class public Lcom/appboy/AppboyFirebaseMessagingService;
.super Lcom/braze/push/BrazeFirebaseMessagingService;
.source "AppboyFirebaseMessagingService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingFirebaseInstanceTokenRefresh"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/braze/push/BrazeFirebaseMessagingService;-><init>()V

    return-void
.end method
