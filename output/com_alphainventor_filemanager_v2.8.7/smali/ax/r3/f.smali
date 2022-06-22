.class public Lax/r3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/r3/i;


# direct methods
.method public constructor <init>(Lax/r3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r3/f;->a:Lax/r3/i;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r3/f;->c(Ljava/nio/ByteBuffer;IILax/g3/j;)Lax/j3/s;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lax/r3/f;->d(Ljava/nio/ByteBuffer;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILax/g3/j;)Lax/j3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    invoke-static {p1}, Lax/e4/a;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/r3/f;->a:Lax/r3/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/r3/i;->c(Ljava/io/InputStream;IILax/g3/j;)Lax/j3/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/r3/f;->a:Lax/r3/i;

    invoke-virtual {p2, p1}, Lax/r3/i;->l(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
