.class final Lax/kh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/hh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/hh/b<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lax/kh/i$a;->b(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lax/kh/c;

    invoke-static {p1, v0}, Lax/hh/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
