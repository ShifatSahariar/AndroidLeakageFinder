.class public Lax/p8/a;
.super Lax/p8/j$a;
.source "SourceFile"


# direct methods
.method public static D0(Lax/p8/j;)Landroid/accounts/Account;
    .locals 3
    .param p0    # Lax/p8/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lax/p8/j;->a()Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    const-string v2, "Remote account accessor probably died"

    .line 4
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7
    throw p0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
