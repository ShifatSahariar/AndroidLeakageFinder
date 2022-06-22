.class public final Lcom/google/android/gms/measurement/internal/p3;
.super Lax/p8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p8/c<",
        "Lax/i9/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/c$a;Lax/p8/c$b;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/p8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/c$a;Lax/p8/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/i9/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/i9/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
