.class public Lbo/app/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-static {}, Lbo/app/z5;->b()Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbo/app/z5;->a:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lbo/app/u2;Lbo/app/u2;)I
    .locals 2

    .line 2
    invoke-interface {p0}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/k2;->u()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/k2;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 13
    :cond_1
    invoke-interface {p0}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/z5$$ExternalSyntheticLambda0;->INSTANCE:Lbo/app/z5$$ExternalSyntheticLambda0;

    return-object v0
.end method


# virtual methods
.method public a()Lbo/app/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/z5;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/u2;

    return-object v0
.end method
