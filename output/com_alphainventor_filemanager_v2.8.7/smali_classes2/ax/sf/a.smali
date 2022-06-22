.class public abstract Lax/sf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/tf/a;


# direct methods
.method protected constructor <init>(Lax/tf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/sf/a;->a:Lax/tf/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting non-null transport"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lax/lf/d;)Lax/lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lax/lf/e;",
            ">(",
            "Lax/lf/d<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sf/a;->a:Lax/tf/a;

    invoke-virtual {v0, p1}, Lax/tf/a;->d(Lax/lf/d;)Lax/lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected varargs b(Lax/lf/d;Ljava/lang/String;[Lax/mf/a;)Lax/lf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lax/lf/e;",
            ">(",
            "Lax/lf/d<",
            "TR;>;",
            "Ljava/lang/String;",
            "[",
            "Lax/mf/a;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/sf/a;->a(Lax/lf/d;)Lax/lf/e;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/lf/e;->b()I

    move-result v0

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Lax/mf/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lax/if/f;

    invoke-direct {p1, p2, v0}, Lax/if/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method protected c(Lax/rf/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/sf/a;->d(Lax/rf/a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lax/rf/a;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/rf/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
