.class Lax/qe/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final O:Lax/qe/h;

.field private P:Z


# direct methods
.method public constructor <init>(Lax/qe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/qe/e$i;->O:Lax/qe/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/qe/e$i;->P:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lax/qe/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/e$i;->O:Lax/qe/h;

    invoke-virtual {v0, p1}, Lax/qe/h;->e(Lax/qe/v;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/qe/e$i;->P:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/qe/e$i;->P:Z

    return v0
.end method

.method public c(Lax/qe/r;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/qe/e$i;->P:Z

    return-void
.end method
