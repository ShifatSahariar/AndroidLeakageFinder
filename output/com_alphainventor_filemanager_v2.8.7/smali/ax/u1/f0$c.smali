.class Lax/u1/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/f0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/f0;


# direct methods
.method constructor <init>(Lax/u1/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/f0$c;->a:Lax/u1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/u1/f0$c;->a:Lax/u1/f0;

    invoke-static {p1}, Lax/u1/f0;->y2(Lax/u1/f0;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/f0$c;->a:Lax/u1/f0;

    invoke-static {p1}, Lax/u1/f0;->x2(Lax/u1/f0;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f0$c;->a:Lax/u1/f0;

    invoke-static {v0}, Lax/u1/f0;->w2(Lax/u1/f0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f0$c;->a:Lax/u1/f0;

    invoke-static {v0}, Lax/u1/f0;->x2(Lax/u1/f0;)V

    return-void
.end method
