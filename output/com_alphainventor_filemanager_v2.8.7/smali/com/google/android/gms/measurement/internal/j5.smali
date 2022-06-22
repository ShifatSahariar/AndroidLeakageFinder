.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/q;

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->O:Lcom/google/android/gms/measurement/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j5;->P:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->O:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->P:Lcom/google/android/gms/measurement/internal/u9;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->L5(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/u9;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->k0()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->Q:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->u0(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->P:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->q(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/u9;)V

    return-void
.end method
