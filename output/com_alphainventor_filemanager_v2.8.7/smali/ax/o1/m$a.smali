.class Lax/o1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/m;->k(Lax/u1/l;Lax/t1/w0;Lax/o1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/l;

.field final synthetic b:Lax/o1/m;


# direct methods
.method constructor <init>(Lax/u1/l;Lax/o1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/m$a;->a:Lax/u1/l;

    iput-object p2, p0, Lax/o1/m$a;->b:Lax/o1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/o1/m$a;->a:Lax/u1/l;

    iget-object v0, p0, Lax/o1/m$a;->b:Lax/o1/m;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/u1/l;->V(Lax/o1/f;Z)V

    :cond_0
    return-void
.end method
