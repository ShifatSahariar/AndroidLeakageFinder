.class public Lax/ih/i;
.super Lax/ih/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ih/e;-><init>(Lax/lh/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;Lax/dh/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lax/lh/a;->a()Lax/lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/lh/f;->a()Lax/kh/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/kh/g;->f()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p2

    .line 3
    new-instance p2, Lax/gh/d;

    const-string v3, "Error during invocation of message handler. The handler code threw an exception"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/gh/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/dh/c;)V

    invoke-virtual {p0, p3, p2}, Lax/ih/e;->d(Lax/dh/d;Lax/gh/d;)V

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 4
    new-instance p2, Lax/gh/d;

    const-string v3, "Error during invocation of message handler. There might be an access rights problem. Do you use non public inner classes?"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/gh/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/dh/c;)V

    invoke-virtual {p0, p3, p2}, Lax/ih/e;->d(Lax/dh/d;Lax/gh/d;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 5
    new-instance v0, Lax/gh/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error during invocation of message handler. Wrong arguments passed to method. Was: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Expected: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/gh/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/dh/c;)V

    .line 8
    invoke-virtual {p0, p3, v0}, Lax/ih/e;->d(Lax/dh/d;Lax/gh/d;)V

    goto :goto_0

    :catch_2
    move-exception p2

    move-object v2, p2

    .line 9
    new-instance p2, Lax/gh/d;

    const-string v3, "Error during invocation of message handler. The class or method is not accessible"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lax/gh/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/dh/c;)V

    invoke-virtual {p0, p3, p2}, Lax/ih/e;->d(Lax/dh/d;Lax/gh/d;)V

    :goto_0
    return-void
.end method
