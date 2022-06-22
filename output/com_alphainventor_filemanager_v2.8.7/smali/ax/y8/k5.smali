.class public final Lax/y8/k5;
.super Lax/w8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/w8/c<",
        "Lax/y8/f5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lax/w8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lax/y8/f5;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lax/y8/f5;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/h5;

    invoke-direct {v0, p1}, Lax/y8/h5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
