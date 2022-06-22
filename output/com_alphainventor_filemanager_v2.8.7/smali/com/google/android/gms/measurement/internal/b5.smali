.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->O:Lcom/google/android/gms/measurement/internal/da;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->P:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->O:Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->Q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->O:Lcom/google/android/gms/measurement/internal/da;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->P:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->U(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/u9;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->O:Lcom/google/android/gms/measurement/internal/da;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->P:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->z(Lcom/google/android/gms/measurement/internal/da;Lcom/google/android/gms/measurement/internal/u9;)V

    return-void
.end method
