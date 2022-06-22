.class Lax/u1/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$j;->a:Lax/u1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/u1/p$j;->a:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->h4(Lax/u1/p;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/p$j;->a:Lax/u1/p;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/u1/p;->B4(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/p$j;->a:Lax/u1/p;

    invoke-static {v0}, Lax/u1/p;->d4(Lax/u1/p;)V

    .line 2
    iget-object v0, p0, Lax/u1/p$j;->a:Lax/u1/p;

    invoke-virtual {v0}, Lax/u1/p;->z4()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/p$j;->a:Lax/u1/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/u1/p;->B4(I)V

    return-void
.end method
