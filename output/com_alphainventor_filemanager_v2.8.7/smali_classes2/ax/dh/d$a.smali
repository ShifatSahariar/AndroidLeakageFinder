.class public Lax/dh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/dh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/dh/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/dh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/dh/b;",
            "Ljava/util/Collection<",
            "Lax/lh/e;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lax/dh/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/dh/d;

    sget-object v1, Lax/dh/d$b;->O:Lax/dh/d$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lax/dh/d;-><init>(Lax/dh/b;Ljava/util/Collection;Ljava/lang/Object;Lax/dh/d$b;)V

    return-object v0
.end method
