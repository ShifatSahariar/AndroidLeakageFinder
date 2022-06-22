.class Lax/i0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i0/e;->d(Landroid/content/Context;Lax/i0/d;ILjava/util/concurrent/Executor;Lax/i0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/k0/a<",
        "Lax/i0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/i0/a;


# direct methods
.method constructor <init>(Lax/i0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i0/e$b;->a:Lax/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/i0/e$e;

    invoke-virtual {p0, p1}, Lax/i0/e$b;->b(Lax/i0/e$e;)V

    return-void
.end method

.method public b(Lax/i0/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i0/e$b;->a:Lax/i0/a;

    invoke-virtual {v0, p1}, Lax/i0/a;->b(Lax/i0/e$e;)V

    return-void
.end method
