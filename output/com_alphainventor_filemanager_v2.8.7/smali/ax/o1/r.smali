.class public Lax/o1/r;
.super Lax/o1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/r$a;
    }
.end annotation


# instance fields
.field private d:Lax/t1/a0;

.field private e:Ljava/lang/String;

.field private f:Lax/t1/k;

.field private g:Landroid/os/ParcelFileDescriptor;

.field private h:Ljava/lang/String;

.field private i:Lax/o1/r$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lax/o1/r$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xz"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "txz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "gz"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tgz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lax/o1/r$a;->O:Lax/o1/r$a;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lax/o1/r$a;->Q:Lax/o1/r$a;

    return-object p0

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lax/o1/r$a;->P:Lax/o1/r$a;

    return-object p0
.end method

.method public static j()Lax/o1/r;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/r;

    invoke-direct {v0}, Lax/o1/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 10

    .line 1
    new-instance v9, Lax/o1/s;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/r;->i:Lax/o1/r$a;

    iget-object v3, p0, Lax/o1/r;->e:Ljava/lang/String;

    iget-object v4, p0, Lax/o1/r;->g:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lax/o1/r;->f:Lax/t1/k;

    iget-object v6, p0, Lax/o1/r;->d:Lax/t1/a0;

    iget-object v7, p0, Lax/o1/r;->h:Ljava/lang/String;

    iget-object v8, p0, Lax/o1/r;->j:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lax/o1/s;-><init>(Lax/o1/f$a;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Lax/t1/a0;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public i(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Lax/t1/a0;Ljava/lang/String;Ljava/util/List;Lax/o1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/r$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lax/t1/k;",
            "Lax/t1/a0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lax/l2/b;->e()V

    .line 2
    :cond_0
    iput-object p1, p0, Lax/o1/r;->i:Lax/o1/r$a;

    .line 3
    iput-object p3, p0, Lax/o1/r;->g:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-object p4, p0, Lax/o1/r;->f:Lax/t1/k;

    .line 5
    iput-object p2, p0, Lax/o1/r;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lax/o1/r;->d:Lax/t1/a0;

    .line 7
    iput-object p6, p0, Lax/o1/r;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lax/o1/r;->j:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p8}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 10
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method
