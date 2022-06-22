.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:J

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->P:Lcom/google/android/gms/measurement/internal/s5;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z5;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->P:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f4;->q:Lcom/google/android/gms/measurement/internal/j4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z5;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j4;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->P:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z5;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
