.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->P:Lcom/google/android/gms/measurement/internal/v4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->O:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->P:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->P:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->O:Lcom/google/android/gms/measurement/internal/u9;

    .line 3
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->M()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->f()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i0()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u9;->O:Ljava/lang/String;

    invoke-static {v2}, Lax/p8/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u9;->k0:Ljava/lang/String;

    invoke-static {v2}, Lax/i9/a;->b(Ljava/lang/String;)Lax/i9/a;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u9;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b9;->b(Ljava/lang/String;)Lax/i9/a;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u9;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/b9;->C(Ljava/lang/String;Lax/i9/a;)V

    .line 10
    invoke-virtual {v2, v3}, Lax/i9/a;->h(Lax/i9/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->x(Lcom/google/android/gms/measurement/internal/u9;)V

    :cond_0
    return-void
.end method
