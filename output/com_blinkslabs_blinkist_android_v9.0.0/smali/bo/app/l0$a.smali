.class public final Lbo/app/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/q1;)Lbo/app/l0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/l0;

    .line 2
    sget-object v2, Lbo/app/l0$b;->b:Lbo/app/l0$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lbo/app/l0;-><init>(Lbo/app/l0$b;Lbo/app/q1;Lbo/app/z4;Lbo/app/v1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/v1;)Lbo/app/l0;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lbo/app/l0;

    .line 10
    sget-object v2, Lbo/app/l0$b;->d:Lbo/app/l0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lbo/app/l0;-><init>(Lbo/app/l0$b;Lbo/app/q1;Lbo/app/z4;Lbo/app/v1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/z4;)Lbo/app/l0;
    .locals 8

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/l0$a$a;->a:Lbo/app/l0$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v7, Lbo/app/l0;

    .line 7
    sget-object v1, Lbo/app/l0$b;->c:Lbo/app/l0$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lbo/app/l0;-><init>(Lbo/app/l0$b;Lbo/app/q1;Lbo/app/z4;Lbo/app/v1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Lbo/app/q1;)Lbo/app/l0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/l0;

    .line 2
    sget-object v2, Lbo/app/l0$b;->a:Lbo/app/l0$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lbo/app/l0;-><init>(Lbo/app/l0$b;Lbo/app/q1;Lbo/app/z4;Lbo/app/v1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
