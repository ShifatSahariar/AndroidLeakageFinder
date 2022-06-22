.class Lax/a1/b$j;
.super Lax/a1/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a1/b$j$b;
    }
.end annotation


# instance fields
.field final synthetic f:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$j;->f:Lax/a1/b;

    invoke-direct {p0, p1}, Lax/a1/b$i;-><init>(Lax/a1/b;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lax/a1/b$j$b;

    iget-object v1, p0, Lax/a1/b$j;->f:Lax/a1/b;

    invoke-direct {v0, p0, v1}, Lax/a1/b$j$b;-><init>(Lax/a1/b$j;Landroid/content/Context;)V

    iput-object v0, p0, Lax/a1/b$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public f(Ljava/lang/String;Lax/a1/b$n;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/a1/b$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a1/b$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/a1/b$j$a;-><init>(Lax/a1/b$j;Ljava/lang/Object;Lax/a1/b$n;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lax/a1/b$j;->f:Lax/a1/b;

    iget-object v1, p2, Lax/a1/b;->P:Lax/a1/b$f;

    iput-object v1, p2, Lax/a1/b;->S:Lax/a1/b$f;

    .line 3
    invoke-virtual {p2, p1, v0, p3}, Lax/a1/b;->l(Ljava/lang/String;Lax/a1/b$m;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lax/a1/b$j;->f:Lax/a1/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lax/a1/b;->S:Lax/a1/b$f;

    return-void
.end method
