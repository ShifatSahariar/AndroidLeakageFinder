.class public final Lbo/app/r$k;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/r;Lbo/app/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r$k;->a:Lbo/app/r;

    iput-object p2, p0, Lbo/app/r$k;->b:Lbo/app/d;

    iput-object p3, p0, Lbo/app/r$k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/r$k;->a:Lbo/app/r;

    invoke-static {v0}, Lbo/app/r;->f(Lbo/app/r;)Lbo/app/v1;

    move-result-object v0

    instance-of v0, v0, Lbo/app/j5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/r$k;->b:Lbo/app/d;

    invoke-virtual {v0}, Lbo/app/d;->f()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    iget-object v1, p0, Lbo/app/r$k;->a:Lbo/app/r;

    invoke-static {v1}, Lbo/app/r;->f(Lbo/app/r;)Lbo/app/v1;

    move-result-object v1

    check-cast v1, Lbo/app/j5;

    invoke-virtual {v1}, Lbo/app/j5;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 8
    iget-object v0, p0, Lbo/app/r$k;->a:Lbo/app/r;

    invoke-static {v0}, Lbo/app/r;->e(Lbo/app/r;)Lbo/app/c2;

    move-result-object v0

    .line 9
    new-instance v1, Lbo/app/y2;

    .line 10
    iget-object v2, p0, Lbo/app/r$k;->a:Lbo/app/r;

    invoke-static {v2}, Lbo/app/r;->f(Lbo/app/r;)Lbo/app/v1;

    move-result-object v2

    check-cast v2, Lbo/app/j5;

    invoke-virtual {v2}, Lbo/app/j5;->v()Lbo/app/u2;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lbo/app/r$k;->b:Lbo/app/d;

    invoke-virtual {v3}, Lbo/app/d;->f()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lbo/app/r$k;->c:Ljava/lang/String;

    const-string v5, "userId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbo/app/y2;-><init>(Lbo/app/u2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 14
    const-class v2, Lbo/app/y2;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r$k;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
