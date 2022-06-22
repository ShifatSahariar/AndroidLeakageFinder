.class Lax/sh/g$l$a;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g$l;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/sh/i;

.field final synthetic Q:Lax/sh/g$l;


# direct methods
.method varargs constructor <init>(Lax/sh/g$l;Ljava/lang/String;[Ljava/lang/Object;Lax/sh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$l$a;->Q:Lax/sh/g$l;

    iput-object p4, p0, Lax/sh/g$l$a;->P:Lax/sh/i;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g$l$a;->Q:Lax/sh/g$l;

    iget-object v0, v0, Lax/sh/g$l;->Q:Lax/sh/g;

    iget-object v0, v0, Lax/sh/g;->P:Lax/sh/g$j;

    iget-object v1, p0, Lax/sh/g$l$a;->P:Lax/sh/i;

    invoke-virtual {v0, v1}, Lax/sh/g$j;->b(Lax/sh/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lax/th/g;->l()Lax/th/g;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/sh/g$l$a;->Q:Lax/sh/g$l;

    iget-object v4, v4, Lax/sh/g$l;->Q:Lax/sh/g;

    iget-object v4, v4, Lax/sh/g;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lax/th/g;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lax/sh/g$l$a;->P:Lax/sh/i;

    sget-object v1, Lax/sh/b;->Q:Lax/sh/b;

    invoke-virtual {v0, v1}, Lax/sh/i;->f(Lax/sh/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
