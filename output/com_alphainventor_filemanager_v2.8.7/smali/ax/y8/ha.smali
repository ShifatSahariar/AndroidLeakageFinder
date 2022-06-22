.class final Lax/y8/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/y8/ea;


# direct methods
.method constructor <init>(Lax/y8/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/ha;->O:Lax/y8/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/ha;->O:Lax/y8/ea;

    iget-object v0, v0, Lax/y8/ea;->a:Lax/y8/ca;

    invoke-static {v0}, Lax/y8/ca;->u0(Lax/y8/ca;)Lax/y8/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/y8/ha;->O:Lax/y8/ea;

    iget-object v0, v0, Lax/y8/ea;->a:Lax/y8/ca;

    invoke-static {v0}, Lax/y8/ca;->u0(Lax/y8/ca;)Lax/y8/f8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/y8/f8;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
