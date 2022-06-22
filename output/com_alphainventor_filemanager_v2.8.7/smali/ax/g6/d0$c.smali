.class final Lax/g6/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/g6/d0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lax/g6/s0;

.field public P:I

.field public Q:J

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/g6/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g6/d0$c;->O:Lax/g6/s0;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/g6/d0$c;

    invoke-virtual {p0, p1}, Lax/g6/d0$c;->f(Lax/g6/d0$c;)I

    move-result p1

    return p1
.end method

.method public f(Lax/g6/d0$c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/g6/d0$c;->R:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lax/g6/d0$c;->R:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 2
    :cond_4
    iget v0, p0, Lax/g6/d0$c;->P:I

    iget v1, p1, Lax/g6/d0$c;->P:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 3
    :cond_5
    iget-wide v0, p0, Lax/g6/d0$c;->Q:J

    iget-wide v2, p1, Lax/g6/d0$c;->Q:J

    invoke-static {v0, v1, v2, v3}, Lax/r7/i0;->m(JJ)I

    move-result p1

    return p1
.end method

.method public h(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lax/g6/d0$c;->P:I

    .line 2
    iput-wide p2, p0, Lax/g6/d0$c;->Q:J

    .line 3
    iput-object p4, p0, Lax/g6/d0$c;->R:Ljava/lang/Object;

    return-void
.end method
