.class public Lax/t/j;
.super Lax/t/f;
.source "SourceFile"


# instance fields
.field protected v0:[Lax/t/f;

.field protected w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lax/t/f;

    .line 2
    iput-object v0, p0, Lax/t/j;->v0:[Lax/t/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/t/j;->w0:I

    return-void
.end method


# virtual methods
.method public I0(Lax/t/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/t/j;->w0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lax/t/j;->v0:[Lax/t/f;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/t/f;

    iput-object v0, p0, Lax/t/j;->v0:[Lax/t/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t/j;->v0:[Lax/t/f;

    iget v1, p0, Lax/t/j;->w0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lax/t/j;->w0:I

    return-void
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/t/j;->w0:I

    return-void
.end method
