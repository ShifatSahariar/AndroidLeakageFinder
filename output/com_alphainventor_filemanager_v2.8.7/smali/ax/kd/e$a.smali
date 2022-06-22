.class Lax/kd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/id/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/id/c<",
        "Lax/kd/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/kd/e$a;->b(Ljava/lang/Throwable;)Lax/kd/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lax/kd/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lax/kd/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/kd/e;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lax/kd/e;

    invoke-direct {v0, p1}, Lax/kd/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
