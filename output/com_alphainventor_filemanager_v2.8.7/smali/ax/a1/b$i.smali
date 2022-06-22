.class Lax/a1/b$i;
.super Lax/a1/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a1/b$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Lax/a1/b;


# direct methods
.method constructor <init>(Lax/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$i;->e:Lax/a1/b;

    invoke-direct {p0, p1}, Lax/a1/b$h;-><init>(Lax/a1/b;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    new-instance v0, Lax/a1/b$i$b;

    iget-object v1, p0, Lax/a1/b$i;->e:Lax/a1/b;

    invoke-direct {v0, p0, v1}, Lax/a1/b$i$b;-><init>(Lax/a1/b$i;Landroid/content/Context;)V

    iput-object v0, p0, Lax/a1/b$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public e(Ljava/lang/String;Lax/a1/b$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/a1/b$n<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/a1/b$i$a;

    invoke-direct {v0, p0, p1, p2}, Lax/a1/b$i$a;-><init>(Lax/a1/b$i;Ljava/lang/Object;Lax/a1/b$n;)V

    .line 2
    iget-object p2, p0, Lax/a1/b$i;->e:Lax/a1/b;

    iget-object v1, p2, Lax/a1/b;->P:Lax/a1/b$f;

    iput-object v1, p2, Lax/a1/b;->S:Lax/a1/b$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Lax/a1/b;->m(Ljava/lang/String;Lax/a1/b$m;)V

    .line 4
    iget-object p1, p0, Lax/a1/b$i;->e:Lax/a1/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lax/a1/b;->S:Lax/a1/b$f;

    return-void
.end method
