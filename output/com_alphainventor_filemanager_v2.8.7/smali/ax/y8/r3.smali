.class final Lax/y8/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/d6/a;

.field private final synthetic P:Lax/y8/p3;


# direct methods
.method constructor <init>(Lax/y8/p3;Lax/d6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/r3;->P:Lax/y8/p3;

    iput-object p2, p0, Lax/y8/r3;->O:Lax/d6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/r3;->P:Lax/y8/p3;

    invoke-static {v0}, Lax/y8/p3;->c(Lax/y8/p3;)Lax/y8/v2;

    move-result-object v0

    iget-object v1, p0, Lax/y8/r3;->O:Lax/d6/a;

    invoke-static {v1}, Lax/y8/t3;->a(Lax/d6/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lax/y8/v2;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
