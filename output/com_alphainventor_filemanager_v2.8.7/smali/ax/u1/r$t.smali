.class Lax/u1/r$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->r5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/i;

.field final synthetic b:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/o1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$t;->b:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$t;->a:Lax/o1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$t;->a:Lax/o1/i;

    invoke-virtual {v0, p1}, Lax/o1/i;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lax/u1/r$t;->b:Lax/u1/r;

    iget-object v0, p0, Lax/u1/r$t;->a:Lax/o1/i;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/u1/r;->V(Lax/o1/f;Z)V

    :cond_0
    return-void
.end method
