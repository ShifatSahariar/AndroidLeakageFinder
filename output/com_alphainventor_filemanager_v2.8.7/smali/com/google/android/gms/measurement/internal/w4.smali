.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lcom/google/android/gms/measurement/internal/t5;

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->P:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->O:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->P:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->O:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->d(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/t5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->P:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->O:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->g:Lax/e9/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->c(Lax/e9/e;)V

    return-void
.end method
