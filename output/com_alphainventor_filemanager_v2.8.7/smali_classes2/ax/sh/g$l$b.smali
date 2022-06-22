.class Lax/sh/g$l$b;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g$l;->l(ZLax/sh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Z

.field final synthetic Q:Lax/sh/m;

.field final synthetic R:Lax/sh/g$l;


# direct methods
.method varargs constructor <init>(Lax/sh/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLax/sh/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$l$b;->R:Lax/sh/g$l;

    iput-boolean p4, p0, Lax/sh/g$l$b;->P:Z

    iput-object p5, p0, Lax/sh/g$l$b;->Q:Lax/sh/m;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/sh/g$l$b;->R:Lax/sh/g$l;

    iget-boolean v1, p0, Lax/sh/g$l$b;->P:Z

    iget-object v2, p0, Lax/sh/g$l$b;->Q:Lax/sh/m;

    invoke-virtual {v0, v1, v2}, Lax/sh/g$l;->n(ZLax/sh/m;)V

    return-void
.end method
