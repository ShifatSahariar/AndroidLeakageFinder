.class public abstract Lax/n7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n7/j$a;
    }
.end annotation


# instance fields
.field private a:Lax/n7/j$a;

.field private b:Lax/q7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lax/q7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/j;->b:Lax/q7/d;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q7/d;

    return-object v0
.end method

.method public final b(Lax/n7/j$a;Lax/q7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n7/j;->a:Lax/n7/j$a;

    .line 2
    iput-object p2, p0, Lax/n7/j;->b:Lax/q7/d;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/j;->a:Lax/n7/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/n7/j$a;->f()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lax/g6/w0;Lax/c7/j0;Lax/c7/k$a;Lax/g6/b1;)Lax/n7/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation
.end method
