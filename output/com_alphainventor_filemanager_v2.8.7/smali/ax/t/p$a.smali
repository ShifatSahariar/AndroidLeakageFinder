.class Lax/t/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lax/t/e;

.field private b:Lax/t/e;

.field private c:I

.field private d:Lax/t/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Lax/t/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t/p$a;->a:Lax/t/e;

    .line 3
    invoke-virtual {p1}, Lax/t/e;->i()Lax/t/e;

    move-result-object v0

    iput-object v0, p0, Lax/t/p$a;->b:Lax/t/e;

    .line 4
    invoke-virtual {p1}, Lax/t/e;->d()I

    move-result v0

    iput v0, p0, Lax/t/p$a;->c:I

    .line 5
    invoke-virtual {p1}, Lax/t/e;->h()Lax/t/e$c;

    move-result-object v0

    iput-object v0, p0, Lax/t/p$a;->d:Lax/t/e$c;

    .line 6
    invoke-virtual {p1}, Lax/t/e;->c()I

    move-result p1

    iput p1, p0, Lax/t/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lax/t/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t/p$a;->a:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->j()Lax/t/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/t/p$a;->b:Lax/t/e;

    iget v1, p0, Lax/t/p$a;->c:I

    iget-object v2, p0, Lax/t/p$a;->d:Lax/t/e$c;

    iget v3, p0, Lax/t/p$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lax/t/e;->b(Lax/t/e;ILax/t/e$c;I)Z

    return-void
.end method

.method public b(Lax/t/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t/p$a;->a:Lax/t/e;

    invoke-virtual {v0}, Lax/t/e;->j()Lax/t/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t/f;->h(Lax/t/e$d;)Lax/t/e;

    move-result-object p1

    iput-object p1, p0, Lax/t/p$a;->a:Lax/t/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t/e;->i()Lax/t/e;

    move-result-object p1

    iput-object p1, p0, Lax/t/p$a;->b:Lax/t/e;

    .line 3
    iget-object p1, p0, Lax/t/p$a;->a:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->d()I

    move-result p1

    iput p1, p0, Lax/t/p$a;->c:I

    .line 4
    iget-object p1, p0, Lax/t/p$a;->a:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->h()Lax/t/e$c;

    move-result-object p1

    iput-object p1, p0, Lax/t/p$a;->d:Lax/t/e$c;

    .line 5
    iget-object p1, p0, Lax/t/p$a;->a:Lax/t/e;

    invoke-virtual {p1}, Lax/t/e;->c()I

    move-result p1

    iput p1, p0, Lax/t/p$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lax/t/p$a;->b:Lax/t/e;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lax/t/p$a;->c:I

    .line 8
    sget-object v0, Lax/t/e$c;->P:Lax/t/e$c;

    iput-object v0, p0, Lax/t/p$a;->d:Lax/t/e$c;

    .line 9
    iput p1, p0, Lax/t/p$a;->e:I

    :goto_0
    return-void
.end method
