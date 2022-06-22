.class Lax/u1/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-static {p1}, Lax/u1/g;->w2(Lax/u1/g;)Lax/u1/g$t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-static {p1}, Lax/u1/g;->w2(Lax/u1/g;)Lax/u1/g$t;

    move-result-object p1

    invoke-virtual {p1}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object p1

    sget-object v0, Lax/l2/k$g;->Q:Lax/l2/k$g;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lax/u1/g;->y2()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "request desktop ads skipped : already running"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lax/u1/g;->z2(Lax/u1/g;J)V

    .line 4
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    sget-object v0, Lax/l1/e$i;->P:Lax/l1/e$i;

    invoke-static {p1, v0}, Lax/u1/g;->A2(Lax/u1/g;Lax/l1/e$i;)V

    .line 5
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    new-instance v0, Lax/u1/g$t;

    iget-object v1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-direct {v0, v1}, Lax/u1/g$t;-><init>(Lax/u1/g;)V

    invoke-static {p1, v0}, Lax/u1/g;->x2(Lax/u1/g;Lax/u1/g$t;)Lax/u1/g$t;

    .line 6
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    invoke-static {p1}, Lax/u1/g;->w2(Lax/u1/g;)Lax/u1/g$t;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/u1/g$o;->a:Lax/u1/g;

    sget-object v0, Lax/l1/e$i;->V:Lax/l1/e$i;

    invoke-static {p1, v0}, Lax/u1/g;->A2(Lax/u1/g;Lax/l1/e$i;)V

    :goto_0
    return-void
.end method
