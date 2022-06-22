.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/i9/a;

.field private final synthetic P:I

.field private final synthetic Q:J

.field private final synthetic R:Z

.field private final synthetic S:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Lax/i9/a;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->S:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->O:Lax/i9/a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/r6;->P:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r6;->Q:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r6;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->S:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->O:Lax/i9/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->J(Lax/i9/a;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->S:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->O:Lax/i9/a;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/r6;->P:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/r6;->Q:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/r6;->R:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s5;->Q(Lcom/google/android/gms/measurement/internal/s5;Lax/i9/a;IJZZ)V

    return-void
.end method
