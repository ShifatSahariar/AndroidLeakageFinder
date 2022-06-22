.class public abstract Lax/mi/b;
.super Lax/mi/o;
.source "SourceFile"

# interfaces
.implements Lax/li/a;


# instance fields
.field private final d:Lax/mi/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/mi/o;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lax/mi/f;

    invoke-direct {p1}, Lax/mi/f;-><init>()V

    iput-object p1, p0, Lax/mi/b;->d:Lax/mi/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lax/mi/o;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lax/mi/f;

    invoke-direct {p1}, Lax/mi/f;-><init>()V

    iput-object p1, p0, Lax/mi/b;->d:Lax/mi/e;

    return-void
.end method


# virtual methods
.method public d(Lax/li/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/mi/b;->d:Lax/mi/e;

    instance-of v0, v0, Lax/li/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lax/mi/b;->i()Lax/li/d;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lax/li/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lax/li/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/li/d;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/li/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lax/li/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/li/d;->l(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lax/mi/b;->d:Lax/mi/e;

    check-cast v0, Lax/li/a;

    invoke-interface {v0, p1}, Lax/li/a;->d(Lax/li/d;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lax/mi/b;->d:Lax/mi/e;

    check-cast p1, Lax/li/a;

    invoke-interface {p1, v0}, Lax/li/a;->d(Lax/li/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract i()Lax/li/d;
.end method

.method public j(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/mi/b;->d:Lax/mi/e;

    invoke-interface {v0, p1}, Lax/mi/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
