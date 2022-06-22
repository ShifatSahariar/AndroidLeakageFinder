.class final Lax/xj/n$n;
.super Lax/xj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xj/n<",
        "Lax/mh/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/xj/n$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/xj/n$n;

    invoke-direct {v0}, Lax/xj/n$n;-><init>()V

    sput-object v0, Lax/xj/n$n;->a:Lax/xj/n$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xj/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lax/xj/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lax/mh/w$b;

    invoke-virtual {p0, p1, p2}, Lax/xj/n$n;->d(Lax/xj/p;Lax/mh/w$b;)V

    return-void
.end method

.method d(Lax/xj/p;Lax/mh/w$b;)V
    .locals 0
    .param p2    # Lax/mh/w$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lax/xj/p;->d(Lax/mh/w$b;)V

    :cond_0
    return-void
.end method
