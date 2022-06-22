.class public Lax/i6/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/i6/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lax/i6/g;

.field private final b:Lax/i6/z;

.field private final c:Lax/i6/c0;


# direct methods
.method public varargs constructor <init>([Lax/i6/g;)V
    .locals 2

    .line 1
    new-instance v0, Lax/i6/z;

    invoke-direct {v0}, Lax/i6/z;-><init>()V

    new-instance v1, Lax/i6/c0;

    invoke-direct {v1}, Lax/i6/c0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lax/i6/u$e;-><init>([Lax/i6/g;Lax/i6/z;Lax/i6/c0;)V

    return-void
.end method

.method public constructor <init>([Lax/i6/g;Lax/i6/z;Lax/i6/c0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lax/i6/g;

    iput-object v0, p0, Lax/i6/u$e;->a:[Lax/i6/g;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lax/i6/u$e;->b:Lax/i6/z;

    .line 6
    iput-object p3, p0, Lax/i6/u$e;->c:Lax/i6/c0;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lax/g6/o0;)Lax/g6/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/i6/u$e;->b:Lax/i6/z;

    iget-boolean v1, p1, Lax/g6/o0;->c:Z

    invoke-virtual {v0, v1}, Lax/i6/z;->w(Z)V

    .line 2
    new-instance v0, Lax/g6/o0;

    iget-object v1, p0, Lax/i6/u$e;->c:Lax/i6/c0;

    iget v2, p1, Lax/g6/o0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lax/i6/c0;->j(F)F

    move-result v1

    iget-object v2, p0, Lax/i6/u$e;->c:Lax/i6/c0;

    iget v3, p1, Lax/g6/o0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lax/i6/c0;->i(F)F

    move-result v2

    iget-boolean p1, p1, Lax/g6/o0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lax/g6/o0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i6/u$e;->b:Lax/i6/z;

    invoke-virtual {v0}, Lax/i6/z;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u$e;->c:Lax/i6/c0;

    invoke-virtual {v0, p1, p2}, Lax/i6/c0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()[Lax/i6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u$e;->a:[Lax/i6/g;

    return-object v0
.end method
