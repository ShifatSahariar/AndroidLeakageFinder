.class public interface abstract Lax/mh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/mh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/mh/l$a;

    invoke-direct {v0}, Lax/mh/l$a;-><init>()V

    sput-object v0, Lax/mh/l;->a:Lax/mh/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lax/mh/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/t;",
            "Ljava/util/List<",
            "Lax/mh/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lax/mh/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/mh/t;",
            ")",
            "Ljava/util/List<",
            "Lax/mh/k;",
            ">;"
        }
    .end annotation
.end method
