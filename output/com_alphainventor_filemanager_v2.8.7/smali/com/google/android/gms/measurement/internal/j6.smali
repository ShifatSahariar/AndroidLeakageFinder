.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic P:Ljava/lang/String;

.field private final synthetic Q:Ljava/lang/String;

.field private final synthetic R:Ljava/lang/String;

.field private final synthetic S:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->S:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->O:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j6;->P:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j6;->Q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->R:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->S:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->P()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->O:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j6;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->R:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h7;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
