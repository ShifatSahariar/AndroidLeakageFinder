.class public Lax/r3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/r3/i;

.field private final b:Lax/k3/b;


# direct methods
.method public constructor <init>(Lax/r3/i;Lax/k3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r3/m;->a:Lax/r3/i;

    .line 3
    iput-object p2, p0, Lax/r3/m;->b:Lax/k3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/g3/j;)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r3/m;->c(Ljava/io/InputStream;IILax/g3/j;)Lax/j3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lax/r3/m;->d(Ljava/io/InputStream;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILax/g3/j;)Lax/j3/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/j3/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/r3/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/r3/l;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/r3/l;

    iget-object v1, p0, Lax/r3/m;->b:Lax/k3/b;

    invoke-direct {v0, p1, v1}, Lax/r3/l;-><init>(Ljava/io/InputStream;Lax/k3/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lax/e4/c;->b(Ljava/io/InputStream;)Lax/e4/c;

    move-result-object v1

    .line 5
    new-instance v3, Lax/e4/f;

    invoke-direct {v3, v1}, Lax/e4/f;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lax/r3/m$a;

    invoke-direct {v7, p1, v1}, Lax/r3/m$a;-><init>(Lax/r3/l;Lax/e4/c;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lax/r3/m;->a:Lax/r3/i;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lax/r3/i;->d(Ljava/io/InputStream;IILax/g3/j;Lax/r3/i$b;)Lax/j3/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lax/e4/c;->c()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lax/r3/l;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lax/e4/c;->c()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lax/r3/l;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/r3/m;->a:Lax/r3/i;

    invoke-virtual {p2, p1}, Lax/r3/i;->k(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
