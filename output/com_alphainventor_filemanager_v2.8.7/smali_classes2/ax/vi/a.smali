.class public Lax/vi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/vi/b;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    invoke-static {p1}, Lax/vi/d;->d([B)[J

    move-result-object p1

    iput-object p1, p0, Lax/vi/a;->a:[J

    return-void
.end method

.method public b(J[B)V
    .locals 7

    invoke-static {}, Lax/vi/d;->l()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [J

    iget-object v4, p0, Lax/vi/a;->a:[J

    invoke-static {v4, v3}, Lax/vi/d;->f([J[J)V

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    invoke-static {v0, v3}, Lax/vi/d;->j([J[J)V

    :cond_1
    invoke-static {v3, v3}, Lax/vi/d;->m([J[J)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Lax/vi/d;->b([J[B)V

    return-void
.end method
