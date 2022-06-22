.class public final Lax/r8/e;
.super Lax/p8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/g<",
        "Lax/r8/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Lax/o8/d;Lax/o8/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/p8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/o8/d;Lax/o8/k;)V

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/r8/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/r8/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/r8/a;

    invoke-direct {v0, p1}, Lax/r8/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final v()[Lax/m8/e;
    .locals 1

    .line 1
    sget-object v0, Lax/c9/d;->b:[Lax/m8/e;

    return-object v0
.end method
