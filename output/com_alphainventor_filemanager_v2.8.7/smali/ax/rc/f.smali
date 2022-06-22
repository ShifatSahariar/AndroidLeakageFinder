.class public Lax/rc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rc/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/rc/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/rc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/rc/f;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lax/rc/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/rc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rc/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/rc/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rc/f;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/rc/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/rc/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/rc/a;

    invoke-virtual {v0}, Lax/rc/a;->i()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public d(Lax/od/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    iput v0, p0, Lax/rc/f;->b:I

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    int-to-long v1, v1

    const-class v3, Lax/rc/f$a;

    invoke-static {v1, v2, v3}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lax/rc/f;->c:Ljava/util/EnumSet;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lax/rc/a;->a(Lax/od/b;)Lax/rc/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lax/rc/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lax/rc/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/rc/a;->m(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lax/rc/f;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
