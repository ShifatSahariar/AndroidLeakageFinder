.class public Lax/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d/b$b;,
        Lax/d/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O:Z

.field final P:Landroid/os/Handler;

.field Q:Lax/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/d/b$a;

    invoke-direct {v0}, Lax/d/b$a;-><init>()V

    sput-object v0, Lax/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/d/b;->O:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/d/b;->P:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lax/d/a$a;->X(Landroid/os/IBinder;)Lax/d/a;

    move-result-object p1

    iput-object p1, p0, Lax/d/b;->Q:Lax/d/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/d/b;->O:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/d/b;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lax/d/b$c;

    invoke-direct {v1, p0, p1, p2}, Lax/d/b$c;-><init>(Lax/d/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/d/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lax/d/b;->Q:Lax/d/a;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2}, Lax/d/a;->B5(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lax/d/b;->Q:Lax/d/a;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lax/d/b$b;

    invoke-direct {p2, p0}, Lax/d/b$b;-><init>(Lax/d/b;)V

    iput-object p2, p0, Lax/d/b;->Q:Lax/d/a;

    .line 4
    :cond_0
    iget-object p2, p0, Lax/d/b;->Q:Lax/d/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
