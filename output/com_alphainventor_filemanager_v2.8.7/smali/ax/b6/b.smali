.class public Lax/b6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z5/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u5/a;)Lax/z5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 3
    invoke-static {v0}, Lax/b6/a;->b(Ljava/nio/ByteBuffer;)Lax/b6/a;

    move-result-object p1

    return-object p1
.end method
