.class Lax/g1/o$a$a;
.super Lax/g1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r/a;

.field final synthetic b:Lax/g1/o$a;


# direct methods
.method constructor <init>(Lax/g1/o$a;Lax/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g1/o$a$a;->b:Lax/g1/o$a;

    iput-object p2, p0, Lax/g1/o$a$a;->a:Lax/r/a;

    invoke-direct {p0}, Lax/g1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/g1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/g1/o$a$a;->a:Lax/r/a;

    iget-object v1, p0, Lax/g1/o$a$a;->b:Lax/g1/o$a;

    iget-object v1, v1, Lax/g1/o$a;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lax/r/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lax/g1/m;->Z(Lax/g1/m$f;)Lax/g1/m;

    return-void
.end method
