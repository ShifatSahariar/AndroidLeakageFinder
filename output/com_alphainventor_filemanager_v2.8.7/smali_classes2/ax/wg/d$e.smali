.class public Lax/wg/d$e;
.super Lax/xg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


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

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/wg/d$e;->a:Ljava/lang/String;

    :cond_0
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
    iget-object v0, p0, Lax/wg/d$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/xg/a;->i(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lax/wg/d$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lax/xg/a;->g:Lax/xg/a;

    .line 5
    invoke-virtual {p1, v0}, Lax/xg/a;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
