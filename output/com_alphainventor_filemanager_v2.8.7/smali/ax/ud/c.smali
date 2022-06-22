.class public Lax/ud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lax/lj/b;


# instance fields
.field private a:Lax/eh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/eh/c<",
            "Lax/ud/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ud/c;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/ud/c;->b:Lax/lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/dh/e;

    new-instance v1, Lax/ud/c$a;

    invoke-direct {v1}, Lax/ud/c$a;-><init>()V

    invoke-direct {v0, v1}, Lax/dh/e;-><init>(Lax/gh/a;)V

    invoke-direct {p0, v0}, Lax/ud/c;-><init>(Lax/eh/c;)V

    return-void
.end method

.method public constructor <init>(Lax/eh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/eh/c<",
            "Lax/ud/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/ud/c;->a:Lax/eh/c;

    return-void
.end method

.method static synthetic a()Lax/lj/b;
    .locals 1

    .line 1
    sget-object v0, Lax/ud/c;->b:Lax/lj/b;

    return-object v0
.end method


# virtual methods
.method public b(Lax/ud/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ud/c;->a:Lax/eh/c;

    invoke-interface {v0, p1}, Lax/eh/c;->a(Ljava/lang/Object;)Lax/dh/c;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ud/c;->a:Lax/eh/c;

    invoke-interface {v0, p1}, Lax/eh/c;->b(Ljava/lang/Object;)V

    return-void
.end method
