.class public final Lbo/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lbo/app/p0;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/c2;Z)V
    .locals 0

    const-string p2, "internalEventPublisher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/p0;->a:Lbo/app/c2;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/h2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/p0;->c(Lbo/app/h2;)V

    return-void
.end method

.method public b(Lbo/app/h2;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/p0;->c(Lbo/app/h2;)V

    return-void
.end method

.method public final c(Lbo/app/h2;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    sget-object v1, Lbo/app/p0;->b:Ljava/lang/String;

    .line 3
    sget-object v5, Lbo/app/p0$b;->a:Lbo/app/p0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/c2;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbo/app/h2;->a(Lbo/app/c2;Lbo/app/d;)V

    .line 8
    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/c2;

    invoke-interface {p1, v0}, Lbo/app/h2;->b(Lbo/app/c2;)V

    .line 9
    instance-of v0, p1, Lbo/app/v1;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/c2;

    new-instance v1, Lbo/app/o0;

    check-cast p1, Lbo/app/v1;

    invoke-direct {v1, p1}, Lbo/app/o0;-><init>(Lbo/app/v1;)V

    const-class p1, Lbo/app/o0;

    invoke-interface {v0, v1, p1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
