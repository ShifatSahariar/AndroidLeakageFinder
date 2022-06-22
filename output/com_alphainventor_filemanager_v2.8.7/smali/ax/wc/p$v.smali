.class Lax/wc/p$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lax/wc/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final O:Lax/hd/a$c;

.field private final P:Lax/wc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/wc/o$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Lax/wc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLax/wc/o$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lax/wc/o$a<",
            "TF;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/hd/a$c;

    sget-object v1, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v0, p1, v1}, Lax/hd/a$c;-><init>([BLax/hd/b;)V

    iput-object v0, p0, Lax/wc/p$v;->O:Lax/hd/a$c;

    .line 3
    iput-object p2, p0, Lax/wc/p$v;->P:Lax/wc/o$a;

    .line 4
    iput p3, p0, Lax/wc/p$v;->Q:I

    .line 5
    invoke-direct {p0}, Lax/wc/p$v;->c()Lax/wc/h;

    move-result-object p1

    iput-object p1, p0, Lax/wc/p$v;->R:Lax/wc/h;

    return-void
.end method

.method private c()Lax/wc/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    :try_start_0
    iget v1, p0, Lax/wc/p$v;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lax/wc/p$v;->O:Lax/hd/a$c;

    invoke-virtual {v0, v1}, Lax/hd/a;->T(I)V

    .line 3
    iget-object v0, p0, Lax/wc/p$v;->P:Lax/wc/o$a;

    iget-object v1, p0, Lax/wc/p$v;->O:Lax/hd/a$c;

    invoke-interface {v0, v1}, Lax/wc/o$a;->b(Lax/hd/a;)Lax/wc/o;

    move-result-object v0

    check-cast v0, Lax/wc/h;

    .line 4
    invoke-virtual {v0}, Lax/wc/h;->b()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez v1, :cond_0

    .line 5
    iput v2, p0, Lax/wc/p$v;->Q:I

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lax/wc/p$v;->Q:I

    add-int/2addr v2, v1

    iput v2, p0, Lax/wc/p$v;->Q:I
    :try_end_0
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lax/rd/d;

    invoke-direct {v1, v0}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lax/wc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wc/p$v;->R:Lax/wc/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/wc/p$v;->c()Lax/wc/h;

    move-result-object v1

    iput-object v1, p0, Lax/wc/p$v;->R:Lax/wc/h;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wc/p$v;->R:Lax/wc/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/wc/p$v;->b()Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
