.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/i9/a;

.field private final synthetic P:J

.field private final synthetic Q:I

.field private final synthetic R:J

.field private final synthetic S:Z

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Lax/i9/a;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->O:Lax/i9/a;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o6;->P:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/o6;->Q:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/o6;->R:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/o6;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->O:Lax/i9/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->J(Lax/i9/a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o6;->P:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s5;->F(JZ)V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o6;->O:Lax/i9/a;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/o6;->Q:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/o6;->R:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/o6;->S:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/s5;->Q(Lcom/google/android/gms/measurement/internal/s5;Lax/i9/a;IJZZ)V

    return-void
.end method
