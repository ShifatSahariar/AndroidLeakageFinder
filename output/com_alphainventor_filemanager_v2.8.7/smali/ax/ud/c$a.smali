.class Lax/ud/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/gh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ud/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/gh/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/gh/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/ud/c;->a()Lax/lj/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/gh/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/gh/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/lj/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/ud/c;->a()Lax/lj/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/gh/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/lj/b;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
