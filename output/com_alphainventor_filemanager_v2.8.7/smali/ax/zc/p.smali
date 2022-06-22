.class public Lax/zc/p;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(ILax/zc/g;Lax/zc/m;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    .line 2
    iput p8, p0, Lax/zc/p;->e:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/p;->e:I

    return v0
.end method

.method protected n()I
    .locals 3

    .line 1
    iget v0, p0, Lax/zc/p;->e:I

    invoke-virtual {p0}, Lax/zc/q;->d()I

    move-result v1

    const/high16 v2, 0x10000

    mul-int v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
