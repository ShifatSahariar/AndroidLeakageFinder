.class public Lax/jh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/kh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/jh/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljavax/el/ExpressionFactory;
    .locals 1

    .line 1
    sget-object v0, Lax/jh/a$a;->a:Ljavax/el/ExpressionFactory;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lax/jh/b;Lax/lh/f;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/jh/a;->b()Ljavax/el/ExpressionFactory;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p1, v1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljavax/el/ELContext;Ljava/lang/String;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/el/ValueExpression;->getValue(Ljavax/el/ELContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lax/gh/d;

    const-string v0, "Error while evaluating EL expression on message"

    invoke-direct {p2, p1, v0, p3}, Lax/gh/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lax/lh/f;)V

    .line 4
    invoke-virtual {p2, p4}, Lax/gh/d;->f(Ljava/lang/Object;)Lax/gh/d;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lax/lh/f;->c(Lax/gh/d;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lax/jh/a$a;->a:Ljavax/el/ExpressionFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/lh/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/kh/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lax/jh/b;

    invoke-direct {v1, p1}, Lax/jh/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, v1, p2, p1}, Lax/jh/a;->c(Ljava/lang/String;Lax/jh/b;Lax/lh/f;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
