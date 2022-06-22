.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Z

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/k9;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic R:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;ZLcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->R:Lcom/google/android/gms/measurement/internal/h7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l7;->O:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->P:Lcom/google/android/gms/measurement/internal/k9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l7;->Q:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->R:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->l0(Lcom/google/android/gms/measurement/internal/h7;)Lax/i9/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->R:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->F()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->R:Lcom/google/android/gms/measurement/internal/h7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l7;->O:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->P:Lcom/google/android/gms/measurement/internal/k9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->Q:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h7;->K(Lax/i9/d;Lax/q8/a;Lcom/google/android/gms/measurement/internal/u9;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->R:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h7;->m0(Lcom/google/android/gms/measurement/internal/h7;)V

    return-void
.end method
