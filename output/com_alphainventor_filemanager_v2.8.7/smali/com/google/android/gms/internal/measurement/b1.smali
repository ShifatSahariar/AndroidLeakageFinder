.class final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/z0;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->j:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/b1;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/b1;->h:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/b1;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/b1;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/z0;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->f:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b1;->i:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/b1;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b1;->g:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a1;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->j:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/b1;->j:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->f()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->a()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->b()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b1;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
