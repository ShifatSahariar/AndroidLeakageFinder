.class final Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->invoke(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p1

    return-object p1
.end method
