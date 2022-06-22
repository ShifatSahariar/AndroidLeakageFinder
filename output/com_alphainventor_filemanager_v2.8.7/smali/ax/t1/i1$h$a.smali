.class Lax/t1/i1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/i1$h;->a(Lax/ie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/he/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/je/k3;

.field final synthetic b:Lax/t1/i1$h;


# direct methods
.method constructor <init>(Lax/t1/i1$h;Lax/je/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/i1$h$a;->b:Lax/t1/i1$h;

    iput-object p2, p0, Lax/t1/i1$h$a;->a:Lax/je/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i1$h$a;->b:Lax/t1/i1$h;

    iget-object v0, v0, Lax/t1/i1$h;->a:Lax/he/c;

    invoke-interface {v0, p1}, Lax/he/c;->a(Lax/ie/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/i1$h$a;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/t1/i1$h$a;->b:Lax/t1/i1$h;

    iget-object p1, p1, Lax/t1/i1$h;->a:Lax/he/c;

    iget-object v0, p0, Lax/t1/i1$h$a;->a:Lax/je/k3;

    invoke-interface {p1, v0}, Lax/he/c;->c(Ljava/lang/Object;)V

    return-void
.end method
