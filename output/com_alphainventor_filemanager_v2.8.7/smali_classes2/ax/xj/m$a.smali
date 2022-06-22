.class final Lax/xj/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/xj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/xj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/xj/f<",
        "Lax/mh/d0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final a:Lax/xj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/xj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/m$a;->a:Lax/xj/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mh/d0;

    invoke-virtual {p0, p1}, Lax/xj/m$a;->b(Lax/mh/d0;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/mh/d0;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/d0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xj/m$a;->a:Lax/xj/f;

    invoke-interface {v0, p1}, Lax/xj/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
