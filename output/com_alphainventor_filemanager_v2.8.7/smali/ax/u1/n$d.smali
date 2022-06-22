.class Lax/u1/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lax/u1/n;


# direct methods
.method constructor <init>(Lax/u1/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/q1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/u1/n$d;->d:Lax/u1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/u1/n$d;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/u1/n$d;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/q1/c;

    .line 5
    iget-object p3, p0, Lax/u1/n$d;->c:Ljava/util/Set;

    iget-object v0, p2, Lax/q1/c;->e:Landroid/content/ComponentName;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p2, Lax/q1/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lax/u1/n$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
