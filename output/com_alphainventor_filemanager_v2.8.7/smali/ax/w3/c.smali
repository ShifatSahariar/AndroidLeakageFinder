.class public Lax/w3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w3/d<",
        "Lax/v3/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j3/s;)Lax/j3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "Lax/v3/c;",
            ">;)",
            "Lax/j3/s<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/j3/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v3/c;

    .line 2
    invoke-virtual {p1}, Lax/v3/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance v0, Lax/s3/b;

    invoke-static {p1}, Lax/e4/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lax/s3/b;-><init>([B)V

    return-object v0
.end method
