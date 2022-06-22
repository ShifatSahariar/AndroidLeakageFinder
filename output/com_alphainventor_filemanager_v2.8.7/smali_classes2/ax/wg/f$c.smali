.class public Lax/wg/f$c;
.super Lax/xg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
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
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v1

    iput v1, p0, Lax/wg/f$c;->b:I

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 6
    invoke-virtual {p1}, Lax/xg/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/wg/f$c;->a:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 8
    invoke-virtual {p1}, Lax/xg/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/wg/f$c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lax/wg/f$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 3
    iget v0, p0, Lax/wg/f$c;->b:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 4
    iget-object v0, p0, Lax/wg/f$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lax/wg/f$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 7
    invoke-virtual {p1, v0}, Lax/xg/a;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lax/wg/f$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 10
    invoke-virtual {p1, v0}, Lax/xg/a;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
