.class public final Lax/e9/r5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lax/e9/g5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lax/e9/g5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final O:Lax/e9/g5;


# direct methods
.method public constructor <init>(Lax/e9/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e9/r5;->O:Lax/e9/g5;

    return-void
.end method

.method static synthetic f(Lax/e9/r5;)Lax/e9/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/e9/r5;->O:Lax/e9/g5;

    return-object p0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/e9/r5;->O:Lax/e9/g5;

    invoke-interface {v0}, Lax/e9/g5;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lax/e9/g5;
    .locals 0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/r5;->O:Lax/e9/g5;

    invoke-interface {v0, p1}, Lax/e9/g5;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/r5;->O:Lax/e9/g5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/e9/s5;

    invoke-direct {v0, p0}, Lax/e9/s5;-><init>(Lax/e9/r5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/e9/q5;

    invoke-direct {v0, p0, p1}, Lax/e9/q5;-><init>(Lax/e9/r5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/r5;->O:Lax/e9/g5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
