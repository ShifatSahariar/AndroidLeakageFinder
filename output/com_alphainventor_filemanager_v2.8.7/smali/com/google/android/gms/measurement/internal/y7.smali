.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Z

.field private final synthetic P:Z

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/q;

.field private final synthetic R:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;ZZLcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/u9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y7;->O:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/y7;->P:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y7;->Q:Lcom/google/android/gms/measurement/internal/q;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y7;->R:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y7;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->l0(Lcom/google/android/gms/measurement/internal/h7;)Lax/i9/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/y7;->O:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y7;->P:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->Q:Lcom/google/android/gms/measurement/internal/q;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->R:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h7;->K(Lax/i9/d;Lax/q8/a;Lcom/google/android/gms/measurement/internal/u9;)V

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->Q:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->R:Lcom/google/android/gms/measurement/internal/u9;

    invoke-interface {v0, v1, v2}, Lax/i9/d;->R2(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/u9;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->Q:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lax/i9/d;->e5(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->m0(Lcom/google/android/gms/measurement/internal/h7;)V

    return-void
.end method
