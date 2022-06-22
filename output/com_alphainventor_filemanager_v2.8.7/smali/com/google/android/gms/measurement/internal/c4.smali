.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Z

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->P:Lcom/google/android/gms/measurement/internal/d4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/c4;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->P:Lcom/google/android/gms/measurement/internal/d4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Lcom/google/android/gms/measurement/internal/d4;)Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c4;->O:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->D(Z)V

    return-void
.end method
