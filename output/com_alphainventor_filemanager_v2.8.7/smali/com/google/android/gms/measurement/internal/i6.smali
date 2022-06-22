.class final Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic P:Ljava/lang/String;

.field private final synthetic Q:Ljava/lang/String;

.field private final synthetic R:Ljava/lang/String;

.field private final synthetic S:Z

.field private final synthetic T:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->O:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i6;->P:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i6;->Q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i6;->R:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/i6;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->T:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->P()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->O:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->R:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/i6;->S:Z

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h7;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
