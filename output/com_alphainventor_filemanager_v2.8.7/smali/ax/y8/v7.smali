.class final Lax/y8/v7;
.super Lax/y8/a8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y8/a8<",
        "Lax/y8/t4;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lax/y8/s7;


# direct methods
.method constructor <init>(Lax/y8/s7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/v7;->c:Lax/y8/s7;

    iput-object p2, p0, Lax/y8/v7;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lax/y8/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lax/y8/b9;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/v7;->b:Landroid/app/Activity;

    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/y8/b9;->K1(Lax/w8/a;)Lax/y8/t4;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/v7;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lax/y8/s7;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/v7;->c:Lax/y8/s7;

    invoke-static {v0}, Lax/y8/s7;->i(Lax/y8/s7;)Lax/y8/r4;

    move-result-object v0

    iget-object v1, p0, Lax/y8/v7;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lax/y8/r4;->c(Landroid/app/Activity;)Lax/y8/t4;

    move-result-object v0

    return-object v0
.end method
