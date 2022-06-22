.class final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O:Lcom/android/billingclient/api/d;

.field final synthetic P:Lcom/android/billingclient/api/m;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->P:Lcom/android/billingclient/api/m;

    iput-object p2, p0, Lcom/android/billingclient/api/j;->O:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j;->P:Lcom/android/billingclient/api/m;

    invoke-static {v0}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->P:Lcom/android/billingclient/api/m;

    invoke-static {v1}, Lcom/android/billingclient/api/m;->c(Lcom/android/billingclient/api/m;)Lax/q2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/j;->P:Lcom/android/billingclient/api/m;

    invoke-static {v1}, Lcom/android/billingclient/api/m;->c(Lcom/android/billingclient/api/m;)Lax/q2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/j;->O:Lcom/android/billingclient/api/d;

    .line 1
    invoke-interface {v1, v2}, Lax/q2/a;->p(Lcom/android/billingclient/api/d;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
