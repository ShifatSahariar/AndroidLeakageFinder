.class public final Lax/v3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "Lax/f3/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/k3/e;


# direct methods
.method public constructor <init>(Lax/k3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/v3/h;->a:Lax/k3/e;

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
    check-cast p1, Lax/f3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/v3/h;->c(Lax/f3/a;IILax/g3/j;)Lax/j3/s;

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
    check-cast p1, Lax/f3/a;

    invoke-virtual {p0, p1, p2}, Lax/v3/h;->d(Lax/f3/a;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public c(Lax/f3/a;IILax/g3/j;)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f3/a;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/j3/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/f3/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lax/v3/h;->a:Lax/k3/e;

    invoke-static {p1, p2}, Lax/r3/e;->e(Landroid/graphics/Bitmap;Lax/k3/e;)Lax/r3/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/f3/a;Lax/g3/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
