.class public Lax/t1/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    sub-long v5, p1, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lax/t1/h2;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 8

    sub-long v5, p1, p3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lax/t1/h2;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lax/t1/h2;->b:J

    .line 5
    iput-wide p3, p0, Lax/t1/h2;->a:J

    .line 6
    iput-wide p5, p0, Lax/t1/h2;->d:J

    .line 7
    iput p7, p0, Lax/t1/h2;->c:I

    return-void
.end method
