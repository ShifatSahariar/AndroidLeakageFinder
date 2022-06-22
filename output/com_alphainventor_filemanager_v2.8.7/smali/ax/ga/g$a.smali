.class Lax/ga/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ga/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ga/g;-><init>(Lax/ga/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/ga/g;


# direct methods
.method constructor <init>(Lax/ga/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ga/g$a;->a:Lax/ga/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ga/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ga/g$a;->a:Lax/ga/g;

    invoke-static {v0}, Lax/ga/g;->b(Lax/ga/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lax/ga/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lax/ga/g$a;->a:Lax/ga/g;

    invoke-static {v0}, Lax/ga/g;->d(Lax/ga/g;)[Lax/ga/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lax/ga/m;->f(Landroid/graphics/Matrix;)Lax/ga/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lax/ga/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g$a;->a:Lax/ga/g;

    invoke-static {v0}, Lax/ga/g;->b(Lax/ga/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lax/ga/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lax/ga/g$a;->a:Lax/ga/g;

    invoke-static {v0}, Lax/ga/g;->c(Lax/ga/g;)[Lax/ga/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lax/ga/m;->f(Landroid/graphics/Matrix;)Lax/ga/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
