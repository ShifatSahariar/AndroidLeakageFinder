.class Lax/zh/e$b;
.super Lax/zh/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/zh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zh/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lax/zh/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/zh/e$b;

    .line 3
    invoke-virtual {p0}, Lax/zh/g0;->q()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lax/zh/g0;->q()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/zh/g0;->i()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lax/zh/g0;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lax/zh/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p0}, Lax/zh/g0;->q()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lax/zh/g0;->q()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
