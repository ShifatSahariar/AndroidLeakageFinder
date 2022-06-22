.class public Lax/wg/d$c;
.super Lax/xg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lax/xg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/wg/d$c;->a:I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->c()I

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/wg/d$c;->b:Lax/xg/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lax/wg/d$a;

    invoke-direct {v0}, Lax/wg/d$a;-><init>()V

    iput-object v0, p0, Lax/wg/d$c;->b:Lax/xg/d;

    .line 7
    :cond_0
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 8
    iget-object v0, p0, Lax/wg/d$c;->b:Lax/xg/d;

    invoke-virtual {v0, p1}, Lax/xg/d;->a(Lax/xg/a;)V

    :cond_1
    return-void
.end method

.method public b(Lax/xg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    iget v0, p0, Lax/wg/d$c;->a:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 3
    iget v0, p0, Lax/wg/d$c;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 5
    iget-object v0, p0, Lax/wg/d$c;->b:Lax/xg/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lax/wg/d$c;->b:Lax/xg/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 8
    invoke-virtual {v0, p1}, Lax/xg/d;->b(Lax/xg/a;)V

    :cond_0
    return-void
.end method
