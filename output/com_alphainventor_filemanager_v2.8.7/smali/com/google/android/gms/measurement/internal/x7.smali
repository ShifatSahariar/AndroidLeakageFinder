.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Z

.field private final synthetic P:Z

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic R:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic S:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;ZZLcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x7;->O:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/x7;->P:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x7;->Q:Lcom/google/android/gms/measurement/internal/da;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x7;->R:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->S:Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->l0(Lcom/google/android/gms/measurement/internal/h7;)Lax/i9/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x7;->O:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/x7;->P:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->Q:Lcom/google/android/gms/measurement/internal/da;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->R:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h7;->K(Lax/i9/d;Lax/q8/a;Lcom/google/android/gms/measurement/internal/u9;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->S:Lcom/google/android/gms/measurement/internal/da;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/da;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->Q:Lcom/google/android/gms/measurement/internal/da;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->R:Lcom/google/android/gms/measurement/internal/u9;

    invoke-interface {v0, v1, v2}, Lax/i9/d;->O0(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/u9;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->Q:Lcom/google/android/gms/measurement/internal/da;

    invoke-interface {v0, v1}, Lax/i9/d;->Z1(Lcom/google/android/gms/measurement/internal/da;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->T:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->m0(Lcom/google/android/gms/measurement/internal/h7;)V

    return-void
.end method
