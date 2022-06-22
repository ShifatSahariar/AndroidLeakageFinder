.class Lax/nb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ob/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/ob/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lax/ob/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lax/ob/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/nb/v$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lax/nb/v$a;->b:Lax/ob/c;

    return-void
.end method
