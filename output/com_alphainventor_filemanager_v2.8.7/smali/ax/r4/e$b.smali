.class public Lax/r4/e$b;
.super Lax/n4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/f<",
        "Lax/r4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/r4/e$b;

    invoke-direct {v0}, Lax/r4/e$b;-><init>()V

    sput-object v0, Lax/r4/e$b;->b:Lax/r4/e$b;

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
    invoke-virtual {p0, p1}, Lax/r4/e$b;->s(Lax/l5/i;)Lax/r4/e;

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
    check-cast p1, Lax/r4/e;

    invoke-virtual {p0, p1, p2}, Lax/r4/e$b;->t(Lax/r4/e;Lax/l5/f;)V

    return-void
.end method

.method public s(Lax/l5/i;)Lax/r4/e;
    .locals 3
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

    const-string v2, "paper_disabled"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lax/r4/e;->O:Lax/r4/e;

    goto :goto_1

    :cond_1
    const-string v2, "not_paper_user"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lax/r4/e;->P:Lax/r4/e;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lax/r4/e;->Q:Lax/r4/e;

    :goto_1
    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, Lax/n4/c;->n(Lax/l5/i;)V

    .line 12
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    :cond_3
    return-object v1

    .line 13
    :cond_4
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/r4/e;Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/r4/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    .line 2
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "not_paper_user"

    .line 3
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "paper_disabled"

    .line 4
    invoke-virtual {p2, p1}, Lax/l5/f;->n0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
