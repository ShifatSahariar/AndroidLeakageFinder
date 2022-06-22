.class public Lax/qe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/beans/PropertyChangeSupport;

.field private final d:Lax/qe/e;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/qe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/qe/h;->d:Lax/qe/e;

    .line 3
    new-instance p1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lax/qe/h;->g:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lax/qe/h;->g:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qe/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/qe/h;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lax/qe/h;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method e(Lax/qe/v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/qe/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/h;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/qe/v;->i()Lax/qe/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/h;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lax/qe/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/qe/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/h;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/qe/v;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    .line 7
    invoke-virtual {p1}, Lax/qe/v;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/qe/h;->h(Ljava/util/Date;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lax/qe/v;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lax/qe/v;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/qe/h;->f:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lax/qe/v;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lax/qe/v;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/qe/h;->j(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/h;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lax/qe/h;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "accessToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/h;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lax/qe/h;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "authenticationToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method h(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/qe/h;->e:Ljava/util/Date;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lax/qe/h;->e:Ljava/util/Date;

    .line 3
    iget-object p1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "expiresIn"

    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/h;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lax/qe/h;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method j(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/qe/h;->g:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/qe/h;->g:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lax/qe/h;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/qe/h;->g:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/qe/h;->g:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "scopes"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/qe/h;->h:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lax/qe/h;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lax/qe/h;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "tokenType"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/qe/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/h;->e:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/h;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/h;->g:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/qe/h;->h:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "LiveConnectSession [accessToken=%s, authenticationToken=%s, expiresIn=%s, refreshToken=%s, scopes=%s, tokenType=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
