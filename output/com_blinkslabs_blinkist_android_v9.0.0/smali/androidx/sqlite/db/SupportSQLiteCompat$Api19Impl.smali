.class public final Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# direct methods
.method public static getNotificationUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 0

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 220
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
