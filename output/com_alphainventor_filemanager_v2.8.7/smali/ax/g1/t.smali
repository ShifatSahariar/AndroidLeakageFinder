.class Lax/g1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Landroid/view/View;",
            "Lax/g1/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lax/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lax/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/g1/t;->a:Lax/r/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/g1/t;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lax/r/d;

    invoke-direct {v0}, Lax/r/d;-><init>()V

    iput-object v0, p0, Lax/g1/t;->c:Lax/r/d;

    .line 5
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    iput-object v0, p0, Lax/g1/t;->d:Lax/r/a;

    return-void
.end method
