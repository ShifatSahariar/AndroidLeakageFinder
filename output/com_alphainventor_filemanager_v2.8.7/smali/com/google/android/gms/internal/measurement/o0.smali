.class final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/q0;
.source "SourceFile"


# instance fields
.field private O:I

.field private final P:I

.field private final synthetic Q:Lcom/google/android/gms/internal/measurement/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->Q:Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o0;->O:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p0;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o0;->P:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->O:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/o0;->P:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/o0;->O:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o0;->Q:Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/p0;->p(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->O:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o0;->P:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
