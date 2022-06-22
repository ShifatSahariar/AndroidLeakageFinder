.class public final Lbo/app/a1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a1;->a(Lbo/app/q1;)V
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
.field public final synthetic a:Lbo/app/a1;

.field public final synthetic b:Lbo/app/q1;


# direct methods
.method public constructor <init>(Lbo/app/a1;Lbo/app/q1;)V
    .locals 0

    iput-object p1, p0, Lbo/app/a1$b;->a:Lbo/app/a1;

    iput-object p2, p0, Lbo/app/a1$b;->b:Lbo/app/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/a1$b;->a:Lbo/app/a1;

    invoke-static {v0}, Lbo/app/a1;->a(Lbo/app/a1;)Lbo/app/r1;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a1$b;->b:Lbo/app/q1;

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/q1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/a1$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
