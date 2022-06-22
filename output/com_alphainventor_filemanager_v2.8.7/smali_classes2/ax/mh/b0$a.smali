.class Lax/mh/b0$a;
.super Lax/mh/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/mh/b0;->c(Lax/mh/v;Lax/wh/f;)Lax/mh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/mh/v;

.field final synthetic b:Lax/wh/f;


# direct methods
.method constructor <init>(Lax/mh/v;Lax/wh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/mh/b0$a;->a:Lax/mh/v;

    iput-object p2, p0, Lax/mh/b0$a;->b:Lax/wh/f;

    invoke-direct {p0}, Lax/mh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/b0$a;->b:Lax/wh/f;

    invoke-virtual {v0}, Lax/wh/f;->w()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lax/mh/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/b0$a;->a:Lax/mh/v;

    return-object v0
.end method

.method public g(Lax/wh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mh/b0$a;->b:Lax/wh/f;

    invoke-interface {p1, v0}, Lax/wh/d;->B(Lax/wh/f;)Lax/wh/d;

    return-void
.end method
