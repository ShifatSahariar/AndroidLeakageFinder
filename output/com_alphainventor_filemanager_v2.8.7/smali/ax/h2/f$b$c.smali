.class Lax/h2/f$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h2/f$b;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic P:Lax/h2/f$b;


# direct methods
.method constructor <init>(Lax/h2/f$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f$b$c;->P:Lax/h2/f$b;

    iput-object p2, p0, Lax/h2/f$b$c;->O:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/f$b$c;->P:Lax/h2/f$b;

    iget-object v0, v0, Lax/h2/f$b;->a:Lax/h2/f$c;

    iget-object v1, p0, Lax/h2/f$b$c;->O:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/h2/f$c;->a(Ljava/lang/String;)V

    return-void
.end method
