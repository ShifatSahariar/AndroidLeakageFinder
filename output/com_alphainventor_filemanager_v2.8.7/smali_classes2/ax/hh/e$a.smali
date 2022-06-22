.class Lax/hh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/hh/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O:Lax/hh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/hh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic P:Lax/hh/e;


# direct methods
.method constructor <init>(Lax/hh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/hh/e$a;->P:Lax/hh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lax/hh/a;->R:Lax/hh/a$a;

    iput-object p1, p0, Lax/hh/e$a;->O:Lax/hh/c;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hh/e$a;->O:Lax/hh/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hh/e$a;->O:Lax/hh/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/hh/e$a;->O:Lax/hh/c;

    invoke-interface {v1}, Lax/hh/c;->next()Lax/hh/c;

    move-result-object v1

    iput-object v1, p0, Lax/hh/e$a;->O:Lax/hh/c;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/hh/e$a;->O:Lax/hh/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lax/hh/c;->next()Lax/hh/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/hh/e$a;->P:Lax/hh/e;

    iget-object v2, p0, Lax/hh/e$a;->O:Lax/hh/c;

    invoke-interface {v2}, Lax/hh/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/hh/a;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lax/hh/e$a;->O:Lax/hh/c;

    return-void
.end method
