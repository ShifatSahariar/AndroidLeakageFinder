.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic P:Lax/e9/pa;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/u9;Lax/e9/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->O:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/s;->J0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->L()Lax/i9/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/i9/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->K()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s5;->U(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f4;->l:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p9;->R(Lax/e9/pa;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->l0(Lcom/google/android/gms/measurement/internal/h7;)Lax/i9/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p9;->R(Lax/e9/pa;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->O:Lcom/google/android/gms/measurement/internal/u9;

    invoke-interface {v2, v3}, Lax/i9/d;->Q3(Lcom/google/android/gms/measurement/internal/u9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s5;->U(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f4;->l:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h7;->m0(Lcom/google/android/gms/measurement/internal/h7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p9;->R(Lax/e9/pa;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p9;->R(Lax/e9/pa;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->Q:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->l()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->P:Lax/e9/pa;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->R(Lax/e9/pa;Ljava/lang/String;)V

    .line 21
    throw v0
.end method
