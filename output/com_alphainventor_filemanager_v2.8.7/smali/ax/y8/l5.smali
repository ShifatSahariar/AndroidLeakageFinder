.class public final Lax/y8/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c8/b;


# instance fields
.field private final a:Lax/y8/d5;


# direct methods
.method public constructor <init>(Lax/y8/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/y8/l5;->a:Lax/y8/d5;

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/l5;->a:Lax/y8/d5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/y8/d5;->O()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    .line 3
    invoke-static {v2, v0}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/l5;->a:Lax/y8/d5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/y8/d5;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    .line 3
    invoke-static {v2, v0}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
