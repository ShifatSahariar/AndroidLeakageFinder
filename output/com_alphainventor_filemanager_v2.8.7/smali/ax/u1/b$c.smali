.class Lax/u1/b$c;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->N4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$c;->Q:Lax/u1/b;

    invoke-direct {p0, p2, p3}, Lax/z1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lax/u1/b$c;->Q:Lax/u1/b;

    invoke-static {p1}, Lax/u1/b;->B4(Lax/u1/b;)Lax/t1/w0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/u1/g;->N2(Lax/t1/w0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/b$c;->Q:Lax/u1/b;

    invoke-static {p1}, Lax/u1/b;->D4(Lax/u1/b;)V

    return-void
.end method
