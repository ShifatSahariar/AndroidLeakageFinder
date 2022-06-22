.class Lax/sh/g$a;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g;->z0(ILax/sh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:I

.field final synthetic Q:Lax/sh/b;

.field final synthetic R:Lax/sh/g;


# direct methods
.method varargs constructor <init>(Lax/sh/g;Ljava/lang/String;[Ljava/lang/Object;ILax/sh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$a;->R:Lax/sh/g;

    iput p4, p0, Lax/sh/g$a;->P:I

    iput-object p5, p0, Lax/sh/g$a;->Q:Lax/sh/b;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/sh/g$a;->R:Lax/sh/g;

    iget v1, p0, Lax/sh/g$a;->P:I

    iget-object v2, p0, Lax/sh/g$a;->Q:Lax/sh/b;

    invoke-virtual {v0, v1, v2}, Lax/sh/g;->y0(ILax/sh/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lax/sh/g$a;->R:Lax/sh/g;

    invoke-static {v0}, Lax/sh/g;->a(Lax/sh/g;)V

    :goto_0
    return-void
.end method
