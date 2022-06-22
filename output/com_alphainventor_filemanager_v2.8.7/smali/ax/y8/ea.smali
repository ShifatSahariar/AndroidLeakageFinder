.class final Lax/y8/ea;
.super Lax/y8/j8;
.source "SourceFile"


# instance fields
.field final synthetic a:Lax/y8/ca;


# direct methods
.method private constructor <init>(Lax/y8/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/ea;->a:Lax/y8/ca;

    invoke-direct {p0}, Lax/y8/j8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/y8/ca;Lax/y8/fa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/y8/ea;-><init>(Lax/y8/ca;)V

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T2(Lax/y8/j7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lax/y8/g6;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lax/y8/y5;->b:Landroid/os/Handler;

    new-instance p2, Lax/y8/ha;

    invoke-direct {p2, p0}, Lax/y8/ha;-><init>(Lax/y8/ea;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h3(Lax/y8/j7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/y8/ea;->T2(Lax/y8/j7;I)V

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
