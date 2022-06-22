.class public interface abstract Lax/sh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/sh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/sh/l$a;

    invoke-direct {v0}, Lax/sh/l$a;-><init>()V

    sput-object v0, Lax/sh/l;->a:Lax/sh/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/sh/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILax/wh/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILax/sh/b;)V
.end method
