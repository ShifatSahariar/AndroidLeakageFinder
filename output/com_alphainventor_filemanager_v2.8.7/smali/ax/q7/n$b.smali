.class public final Lax/q7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lax/r7/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/q7/n$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lax/r7/i0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/q7/n$b;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lax/q7/n$b;->b:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 4
    iput p1, p0, Lax/q7/n$b;->c:I

    .line 5
    sget-object p1, Lax/r7/b;->a:Lax/r7/b;

    iput-object p1, p0, Lax/q7/n$b;->d:Lax/r7/b;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lax/q7/n$b;->e:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lax/q7/n;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/q7/n$b;->b(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v1, 0xf4240

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lax/q7/n;->q:[J

    aget v3, p0, v2

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v3, Lax/q7/n;->r:[J

    const/4 v5, 0x1

    aget v5, p0, v5

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v3, Lax/q7/n;->s:[J

    aget v4, p0, v4

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v3, Lax/q7/n;->t:[J

    aget v4, p0, v5

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    aget v2, p0, v2

    aget-wide v6, v1, v2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    aget p0, p0, v5

    aget-wide v1, v3, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lax/q7/n;
    .locals 8

    .line 1
    new-instance v7, Lax/q7/n;

    iget-object v1, p0, Lax/q7/n$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/q7/n$b;->b:Landroid/util/SparseArray;

    iget v3, p0, Lax/q7/n$b;->c:I

    iget-object v4, p0, Lax/q7/n$b;->d:Lax/r7/b;

    iget-boolean v5, p0, Lax/q7/n$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/q7/n;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILax/r7/b;ZLax/q7/n$a;)V

    return-object v7
.end method
