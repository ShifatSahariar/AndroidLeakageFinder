.class Lax/t1/x1$a;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 3
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
