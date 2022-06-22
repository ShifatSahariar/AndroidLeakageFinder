.class Lax/u1/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->U3(Lax/t1/a0;Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$k;->b:Lax/u1/g;

    iput-object p2, p0, Lax/u1/g$k;->a:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g$k;->b:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/g$k;->b:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/g$k;->a:Lax/t1/x;

    invoke-static {v0, v1}, Lax/t1/y;->X(Landroid/content/Context;Lax/t1/x;)V

    return-void
.end method
