.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/a7;

.field private final synthetic P:J

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/c7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/a7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->Q:Lcom/google/android/gms/measurement/internal/c7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->O:Lcom/google/android/gms/measurement/internal/a7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/f7;->P:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->Q:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->O:Lcom/google/android/gms/measurement/internal/a7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/f7;->P:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/c7;->Q(Lcom/google/android/gms/measurement/internal/c7;Lcom/google/android/gms/measurement/internal/a7;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->Q:Lcom/google/android/gms/measurement/internal/c7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c7;->e:Lcom/google/android/gms/measurement/internal/a7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->M(Lcom/google/android/gms/measurement/internal/a7;)V

    return-void
.end method
