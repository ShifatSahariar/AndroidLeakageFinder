.class abstract Lax/o6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o6/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/l6/v;


# direct methods
.method protected constructor <init>(Lax/l6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o6/e;->a:Lax/l6/v;

    return-void
.end method


# virtual methods
.method public final a(Lax/r7/t;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/o6/e;->b(Lax/r7/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/o6/e;->c(Lax/r7/t;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lax/r7/t;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation
.end method

.method protected abstract c(Lax/r7/t;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/m0;
        }
    .end annotation
.end method
