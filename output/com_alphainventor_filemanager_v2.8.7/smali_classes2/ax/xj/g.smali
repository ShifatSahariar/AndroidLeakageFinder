.class final Lax/xj/g;
.super Lax/xj/c$a;
.source "SourceFile"


# static fields
.field static final a:Lax/xj/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/xj/g;

    invoke-direct {v0}, Lax/xj/g;-><init>()V

    sput-object v0, Lax/xj/g;->a:Lax/xj/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/xj/s;)Lax/xj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/xj/s;",
            ")",
            "Lax/xj/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lax/xj/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lax/xj/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/xj/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lax/xj/g$a;

    invoke-direct {p2, p0, p1}, Lax/xj/g$a;-><init>(Lax/xj/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
