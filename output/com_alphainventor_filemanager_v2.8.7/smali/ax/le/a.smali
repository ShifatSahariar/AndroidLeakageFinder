.class public abstract Lax/le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/le/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2::",
        "Lax/le/r;",
        ">",
        "Ljava/lang/Object;",
        "Lax/le/m<",
        "TT1;TT2;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/microsoft/graph/serializer/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final c:Lax/le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private transient d:Lax/zb/l;

.field private transient e:Lax/pe/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax/le/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT1;>;TT2;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/pe/d;)V

    iput-object v0, p0, Lax/le/a;->a:Lcom/microsoft/graph/serializer/a;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/le/a;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lax/le/a;->c:Lax/le/r;

    return-void
.end method


# virtual methods
.method public a()Lax/le/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/a;->c:Lax/le/r;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/le/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/microsoft/graph/serializer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/le/a;->a:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method

.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/le/a;->e:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/le/a;->d:Lax/zb/l;

    return-void
.end method
