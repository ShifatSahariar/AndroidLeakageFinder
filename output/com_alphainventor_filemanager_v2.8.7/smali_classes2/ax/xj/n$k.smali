.class final Lax/xj/n$k;
.super Lax/xj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xj/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/xj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/xj/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/xj/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/xj/n;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lax/xj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/xj/n$k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/xj/n$k;->b:Lax/xj/f;

    .line 4
    iput-boolean p3, p0, Lax/xj/n$k;->c:Z

    return-void
.end method


# virtual methods
.method a(Lax/xj/p;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lax/xj/n$k;->b:Lax/xj/f;

    invoke-interface {v0, p2}, Lax/xj/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lax/xj/n$k;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lax/xj/n$k;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lax/xj/p;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
