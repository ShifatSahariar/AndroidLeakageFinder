.class public Lax/t1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field O:Lax/t1/v$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/t1/v$f;

    invoke-direct {v0}, Lax/t1/v$f;-><init>()V

    iput-object v0, p0, Lax/t1/v$d;->O:Lax/t1/v$f;

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lax/t1/v$d;->O:Lax/t1/v$f;

    invoke-virtual {v0, p1, p2}, Lax/t1/v$f;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/t1/v$d;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
