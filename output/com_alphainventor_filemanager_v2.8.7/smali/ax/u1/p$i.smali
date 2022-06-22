.class Lax/u1/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$i;->O:Lax/u1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lax/r1/j;)V
    .locals 0

    return-void
.end method

.method public x(Lax/r1/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/u1/p$i;->O:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/p$i;->O:Lax/u1/p;

    invoke-virtual {p1}, Lax/u1/p;->v4()V

    return-void
.end method
