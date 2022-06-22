.class public Lcom/socialnmobile/commons/validator/constraints/ValidateNotNullValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/tg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/tg/b<",
        "Lax/ig/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lax/ig/a;

    invoke-virtual {p0, p1}, Lcom/socialnmobile/commons/validator/constraints/ValidateNotNullValidator;->c(Lax/ig/a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lax/tg/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lax/ig/a;)V
    .locals 0

    return-void
.end method
