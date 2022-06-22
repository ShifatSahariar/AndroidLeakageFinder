.class final Lax/f7/b;
.super Lax/e7/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/e7/b;",
        "Ljava/lang/Comparable<",
        "Lax/f7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lax/e7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Lax/f7/b;->d0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/f7/b;

    invoke-virtual {p0, p1}, Lax/f7/b;->f(Lax/f7/b;)I

    move-result p1

    return p1
.end method

.method public f(Lax/f7/b;)I
    .locals 1

    .line 1
    iget p1, p1, Lax/f7/b;->d0:I

    iget v0, p0, Lax/f7/b;->d0:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
