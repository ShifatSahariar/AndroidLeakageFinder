.class Lax/o3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lax/k0/f;)Lax/o3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lax/o3/m<",
            "TModel;TData;>;>;",
            "Lax/k0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lax/o3/p<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o3/p;

    invoke-direct {v0, p1, p2}, Lax/o3/p;-><init>(Ljava/util/List;Lax/k0/f;)V

    return-object v0
.end method
