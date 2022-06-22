.class public Lax/p8/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/p8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lax/p8/c;


# direct methods
.method public constructor <init>(Lax/p8/c;)V
    .locals 0
    .param p1    # Lax/p8/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lax/p8/c$d;->a:Lax/p8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/m8/c;)V
    .locals 2
    .param p1    # Lax/m8/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lax/m8/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/p8/c$d;->a:Lax/p8/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/p8/c;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lax/p8/c;->m(Lax/p8/j;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/p8/c$d;->a:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->k0(Lax/p8/c;)Lax/p8/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/p8/c$d;->a:Lax/p8/c;

    invoke-static {v0}, Lax/p8/c;->k0(Lax/p8/c;)Lax/p8/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/p8/c$b;->u0(Lax/m8/c;)V

    :cond_1
    return-void
.end method
