.class Lax/ge/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ge/b;->i(Landroid/app/Activity;Ljava/lang/String;Lax/he/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/he/c;

.field final synthetic b:Lax/ge/b;


# direct methods
.method constructor <init>(Lax/ge/b;Lax/he/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ge/b$b;->b:Lax/ge/b;

    iput-object p2, p0, Lax/ge/b$b;->a:Lax/he/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ge/b$b;->b:Lax/ge/b;

    invoke-static {v0}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "LiveStatus: %s, LiveConnectSession good?: %s, UserState %s"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lax/qe/j;->Q:Lax/qe/j;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lax/ge/b$b;->b:Lax/ge/b;

    invoke-static {p1}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p1

    const-string p2, "Received invalid login failure from silent authentication, ignoring."

    invoke-interface {p1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object p2, Lax/qe/j;->P:Lax/qe/j;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lax/ge/b$b;->b:Lax/ge/b;

    invoke-static {p1}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p1

    const-string p2, "Login completed"

    invoke-interface {p1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lax/ge/b$b;->a:Lax/he/c;

    invoke-interface {p1, p3}, Lax/he/c;->c(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lax/ie/d;

    sget-object p2, Lax/ie/e;->T:Lax/ie/e;

    const-string v0, "Unable to login successfully"

    invoke-direct {p1, v0, p3, p2}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 10
    iget-object p2, p0, Lax/ge/b$b;->b:Lax/ge/b;

    invoke-static {p2}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p2, p0, Lax/ge/b$b;->a:Lax/he/c;

    invoke-interface {p2, p1}, Lax/he/c;->a(Lax/ie/d;)V

    return-void
.end method

.method public b(Lax/qe/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Lax/ie/d;

    sget-object v0, Lax/ie/e;->T:Lax/ie/e;

    const-string v1, "Login failure"

    invoke-direct {p2, v1, p1, v0}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 2
    iget-object p1, p0, Lax/ge/b$b;->b:Lax/ge/b;

    invoke-static {p1}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lax/ge/b$b;->a:Lax/he/c;

    invoke-interface {p1, p2}, Lax/he/c;->a(Lax/ie/d;)V

    return-void
.end method
