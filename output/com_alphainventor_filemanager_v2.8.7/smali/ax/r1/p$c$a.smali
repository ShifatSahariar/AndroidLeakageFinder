.class Lax/r1/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/p$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/p$c;


# direct methods
.method constructor <init>(Lax/r1/p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/p$c$a;->a:Lax/r1/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/p$c$a;->a:Lax/r1/p$c;

    iget-object v0, v0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-static {v0}, Lax/r1/p;->g3(Lax/r1/p;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lax/t1/a0;Lax/t1/x;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lax/r1/p$c$a;->a:Lax/r1/p$c;

    iget-object v0, v0, Lax/r1/p$c;->Q:Lax/r1/p;

    invoke-static {v0, p1, p2}, Lax/r1/p;->f3(Lax/r1/p;Lax/t1/a0;Lax/t1/x;)V

    :cond_0
    return-void
.end method
