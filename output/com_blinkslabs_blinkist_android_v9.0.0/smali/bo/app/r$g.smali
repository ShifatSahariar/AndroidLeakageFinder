.class public final Lbo/app/r$g;
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

    iput-object p1, p0, Lbo/app/r$g;->a:Lbo/app/r;

    iput-object p2, p0, Lbo/app/r$g;->b:Lbo/app/d;

    iput-object p3, p0, Lbo/app/r$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/r$g;->a:Lbo/app/r;

    invoke-static {v0}, Lbo/app/r;->b(Lbo/app/r;)Lbo/app/x;

    move-result-object v0

    iget-object v1, p0, Lbo/app/r$g;->b:Lbo/app/d;

    invoke-virtual {v1}, Lbo/app/d;->a()Lbo/app/w;

    move-result-object v1

    iget-object v2, p0, Lbo/app/r$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Lbo/app/w;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbo/app/r$g;->a:Lbo/app/r;

    .line 2
    invoke-static {v1}, Lbo/app/r;->c(Lbo/app/r;)Lbo/app/c2;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v1, v0, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r$g;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
