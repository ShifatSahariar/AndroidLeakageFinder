.class final Lax/aa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/aa/i;->a(Landroid/view/View;Lax/aa/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/aa/i$c;

.field final synthetic b:Lax/aa/i$d;


# direct methods
.method constructor <init>(Lax/aa/i$c;Lax/aa/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/aa/i$a;->a:Lax/aa/i$c;

    iput-object p2, p0, Lax/aa/i$a;->b:Lax/aa/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lax/l0/e0;)Lax/l0/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/aa/i$a;->a:Lax/aa/i$c;

    new-instance v1, Lax/aa/i$d;

    iget-object v2, p0, Lax/aa/i$a;->b:Lax/aa/i$d;

    invoke-direct {v1, v2}, Lax/aa/i$d;-><init>(Lax/aa/i$d;)V

    invoke-interface {v0, p1, p2, v1}, Lax/aa/i$c;->a(Landroid/view/View;Lax/l0/e0;Lax/aa/i$d;)Lax/l0/e0;

    move-result-object p1

    return-object p1
.end method
