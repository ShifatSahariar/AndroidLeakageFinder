.class public final Lbo/app/r$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/r;->b(Lbo/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/r;

.field public final synthetic b:Lbo/app/d;


# direct methods
.method public constructor <init>(Lbo/app/r;Lbo/app/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r$j;->a:Lbo/app/r;

    iput-object p2, p0, Lbo/app/r$j;->b:Lbo/app/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/r$j;->a:Lbo/app/r;

    invoke-static {v0}, Lbo/app/r;->e(Lbo/app/r;)Lbo/app/c2;

    move-result-object v0

    .line 2
    new-instance v1, Lbo/app/j1;

    iget-object v2, p0, Lbo/app/r$j;->b:Lbo/app/d;

    invoke-virtual {v2}, Lbo/app/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/j1;-><init>(Ljava/util/List;)V

    .line 3
    const-class v2, Lbo/app/j1;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r$j;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
