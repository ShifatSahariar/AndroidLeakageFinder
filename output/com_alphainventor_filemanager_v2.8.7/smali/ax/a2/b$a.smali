.class Lax/a2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a2/b;->f(Lax/k1/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/content/Context;

.field final synthetic P:Lax/k1/b;

.field final synthetic Q:Lax/t1/a0;

.field final synthetic R:Lax/a2/a;

.field final synthetic S:Lax/q1/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a2/b$a;->O:Landroid/content/Context;

    iput-object p2, p0, Lax/a2/b$a;->P:Lax/k1/b;

    iput-object p3, p0, Lax/a2/b$a;->Q:Lax/t1/a0;

    iput-object p4, p0, Lax/a2/b$a;->R:Lax/a2/a;

    iput-object p5, p0, Lax/a2/b$a;->S:Lax/q1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/a2/b$a;->O:Landroid/content/Context;

    iget-object p2, p0, Lax/a2/b$a;->P:Lax/k1/b;

    iget-object v0, p0, Lax/a2/b$a;->Q:Lax/t1/a0;

    iget-object v1, p0, Lax/a2/b$a;->R:Lax/a2/a;

    iget-object v2, p0, Lax/a2/b$a;->S:Lax/q1/j;

    invoke-static {p1, p2, v0, v1, v2}, Lax/a2/b;->a(Landroid/content/Context;Lax/k1/b;Lax/t1/a0;Lax/a2/a;Lax/q1/j;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method
