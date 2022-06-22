.class Lax/rg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/rg/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/rg/e$f<",
        "Lax/rg/e$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/rg/e;


# direct methods
.method constructor <init>(Lax/rg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/rg/e$b;->a:Lax/rg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/rg/e$b;->b()Lax/rg/e$k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/rg/e$k;
    .locals 2

    .line 1
    new-instance v0, Lax/rg/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/rg/e$k;-><init>(Lax/rg/e$a;)V

    return-object v0
.end method
