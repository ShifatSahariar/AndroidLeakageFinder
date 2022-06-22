.class public final Landroidx/core/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/EnvironmentCompat$Api21Impl;
    }
.end annotation


# direct methods
.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Landroidx/core/os/EnvironmentCompat$Api21Impl;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
