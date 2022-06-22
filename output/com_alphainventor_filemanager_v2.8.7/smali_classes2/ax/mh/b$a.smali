.class Lax/mh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/mh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/mh/e0;Lax/mh/c0;)Lax/mh/a0;
    .locals 0
    .param p1    # Lax/mh/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
