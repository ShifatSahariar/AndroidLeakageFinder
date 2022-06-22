.class Lax/mh/b0$b;
.super Lax/mh/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/mh/b0;->f(Lax/mh/v;[BII)Lax/mh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/mh/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lax/mh/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/b0$b;->a:Lax/mh/v;

    iput p2, p0, Lax/mh/b0$b;->b:I

    iput-object p3, p0, Lax/mh/b0$b;->c:[B

    iput p4, p0, Lax/mh/b0$b;->d:I

    invoke-direct {p0}, Lax/mh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lax/mh/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lax/mh/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/b0$b;->a:Lax/mh/v;

    return-object v0
.end method

.method public g(Lax/wh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/b0$b;->c:[B

    iget v1, p0, Lax/mh/b0$b;->d:I

    iget v2, p0, Lax/mh/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lax/wh/d;->write([BII)Lax/wh/d;

    return-void
.end method
