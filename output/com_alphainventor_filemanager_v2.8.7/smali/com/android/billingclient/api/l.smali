.class final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O:Lcom/android/billingclient/api/m;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l;->O:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/l;->O:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/l;->O:Lcom/android/billingclient/api/m;

    iget-object v0, v0, Lcom/android/billingclient/api/m;->R:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Lax/f9/d;)Lax/f9/d;

    iget-object v0, p0, Lcom/android/billingclient/api/l;->O:Lcom/android/billingclient/api/m;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/d;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/m;->e(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/d;)V

    return-void
.end method
