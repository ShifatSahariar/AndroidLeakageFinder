.class public Lax/r4/a$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/r4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/r4/a$b;

    invoke-direct {v0}, Lax/r4/a$b;-><init>()V

    sput-object v0, Lax/r4/a$b;->b:Lax/r4/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/r4/a$b;->s(Lax/l5/i;)Lax/r4/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/r4/a;

    invoke-virtual {p0, p1, p2}, Lax/r4/a$b;->t(Lax/r4/a;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/r4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    .line 5
    invoke-static {p1}, Lax/n4/a;->q(Lax/l5/i;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "invalid_account_type"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 8
    sget-object v1, Lax/r4/d$b;->b:Lax/r4/d$b;

    invoke-virtual {v1, p1}, Lax/r4/d$b;->s(Lax/l5/i;)Lax/r4/d;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lax/r4/a;->c(Lax/r4/d;)Lax/r4/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, "paper_access_denied"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v2, p1}, Lax/n4/c;->f(Ljava/lang/String;Lax/l5/i;)V

    .line 12
    sget-object v1, Lax/r4/e$b;->b:Lax/r4/e$b;

    invoke-virtual {v1, p1}, Lax/r4/e$b;->s(Lax/l5/i;)Lax/r4/e;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lax/r4/a;->d(Lax/r4/e;)Lax/r4/a;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lax/r4/a;->d:Lax/r4/a;

    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 16
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_3
    return-object v1

    .line 17
    :cond_4
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/r4/a;Lax/l5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/r4/a$a;->a:[I

    invoke-virtual {p1}, Lax/r4/a;->e()Lax/r4/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "paper_access_denied"

    .line 4
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 5
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lax/r4/e$b;->b:Lax/r4/e$b;

    invoke-static {p1}, Lax/r4/a;->b(Lax/r4/a;)Lax/r4/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/r4/e$b;->t(Lax/r4/e;Lax/l5/f;)V

    .line 7
    invoke-virtual {p2}, Lax/l5/f;->n()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lax/l5/f;->m0()V

    const-string v0, "invalid_account_type"

    .line 9
    invoke-virtual {p0, v0, p2}, Lax/n4/a;->r(Ljava/lang/String;Lax/l5/f;)V

    .line 10
    invoke-virtual {p2, v0}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lax/r4/d$b;->b:Lax/r4/d$b;

    invoke-static {p1}, Lax/r4/a;->a(Lax/r4/a;)Lax/r4/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/r4/d$b;->t(Lax/r4/d;Lax/l5/f;)V

    .line 12
    invoke-virtual {p2}, Lax/l5/f;->n()V

    :goto_0
    return-void
.end method
