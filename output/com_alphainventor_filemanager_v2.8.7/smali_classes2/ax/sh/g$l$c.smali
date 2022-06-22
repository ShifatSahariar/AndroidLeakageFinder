.class Lax/sh/g$l$c;
.super Lax/nh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sh/g$l;->n(ZLax/sh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic P:Lax/sh/g$l;


# direct methods
.method varargs constructor <init>(Lax/sh/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/g$l$c;->P:Lax/sh/g$l;

    invoke-direct {p0, p2, p3}, Lax/nh/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sh/g$l$c;->P:Lax/sh/g$l;

    iget-object v0, v0, Lax/sh/g$l;->Q:Lax/sh/g;

    iget-object v1, v0, Lax/sh/g;->P:Lax/sh/g$j;

    invoke-virtual {v1, v0}, Lax/sh/g$j;->a(Lax/sh/g;)V

    return-void
.end method
