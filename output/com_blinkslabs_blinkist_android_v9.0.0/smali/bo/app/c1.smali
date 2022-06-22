.class public final Lbo/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c1$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/c1$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Random;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/c1;->e:Lbo/app/c1$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lbo/app/c1;->a:I

    .line 9
    iput p2, p0, Lbo/app/c1;->b:I

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbo/app/c1;->c:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    long-to-int p2, p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lbo/app/c1;-><init>(II)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/c1;->a:I

    return p0
.end method

.method public static final synthetic b(Lbo/app/c1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/c1;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/c1;->b:I

    invoke-virtual {p0, v0}, Lbo/app/c1;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 10

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/c1$b;

    invoke-direct {v7, v0}, Lbo/app/c1$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    :cond_0
    iget p1, p0, Lbo/app/c1;->d:I

    if-nez p1, :cond_1

    .line 11
    iput v1, p0, Lbo/app/c1;->d:I

    .line 13
    :cond_1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/c1$c;

    invoke-direct {v7, p0}, Lbo/app/c1$c;-><init>(Lbo/app/c1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lbo/app/c1;->e:Lbo/app/c1$a;

    .line 15
    iget-object v2, p0, Lbo/app/c1;->c:Ljava/util/Random;

    .line 16
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lbo/app/c1;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    iget v4, p0, Lbo/app/c1;->d:I

    mul-int/lit8 v4, v4, 0x3

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lbo/app/c1$a;->a(Ljava/util/Random;II)I

    move-result v1

    .line 23
    iget v2, p0, Lbo/app/c1;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbo/app/c1;->d:I

    .line 24
    new-instance v7, Lbo/app/c1$d;

    invoke-direct {v7, p0, v0}, Lbo/app/c1$d;-><init>(Lbo/app/c1;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget p1, p0, Lbo/app/c1;->d:I

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget v0, p0, Lbo/app/c1;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbo/app/c1;->d:I

    return-void
.end method
