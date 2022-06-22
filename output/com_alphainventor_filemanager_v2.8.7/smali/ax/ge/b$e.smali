.class Lax/ge/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/he/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ge/b;->k()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/he/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lax/he/f;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lax/ge/b;


# direct methods
.method constructor <init>(Lax/ge/b;Ljava/util/concurrent/atomic/AtomicReference;Lax/he/f;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ge/b$e;->d:Lax/ge/b;

    iput-object p2, p0, Lax/ge/b$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lax/ge/b$e;->b:Lax/he/f;

    iput-object p4, p0, Lax/ge/b$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ge/b$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lax/ge/b$e;->b:Lax/he/f;

    invoke-virtual {p1}, Lax/he/f;->a()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/ge/b$e;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ge/b$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lax/ge/b$e;->b:Lax/he/f;

    invoke-virtual {p1}, Lax/he/f;->a()V

    return-void
.end method
