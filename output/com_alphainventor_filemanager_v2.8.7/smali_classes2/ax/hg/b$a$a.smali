.class Lax/hg/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hg/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/reflect/Field;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/tg/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "Lax/tg/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/hg/b$a$a;->a:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lax/hg/b$a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hg/b$a$a;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/tg/b<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hg/b$a$a;->b:Ljava/util/List;

    return-object v0
.end method
