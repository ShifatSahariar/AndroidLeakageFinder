.class final Lcom/auth0/android/authentication/storage/ClockImpl;
.super Ljava/lang/Object;
.source "ClockImpl.java"

# interfaces
.implements Lcom/auth0/android/util/Clock;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
