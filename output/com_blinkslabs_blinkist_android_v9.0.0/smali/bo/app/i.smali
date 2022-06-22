.class public Lbo/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i$a;
    }
.end annotation


# static fields
.field public static final g:Lbo/app/i$a;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lcom/braze/enums/a;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/b3;

.field public final f:Lbo/app/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lbo/app/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sessionId"

    const-string v4, "getSessionId()Lcom/braze/models/SessionId;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lbo/app/i;->h:[Lkotlin/reflect/KProperty;

    new-instance v1, Lbo/app/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbo/app/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lbo/app/i;->g:Lbo/app/i$a;

    .line 72
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/i;->a:Lcom/braze/enums/a;

    .line 4
    iput-object p2, p0, Lbo/app/i;->b:Lorg/json/JSONObject;

    .line 5
    iput-wide p3, p0, Lbo/app/i;->c:D

    .line 6
    iput-object p5, p0, Lbo/app/i;->d:Ljava/lang/String;

    .line 8
    new-instance p2, Lbo/app/b3;

    invoke-direct {p2}, Lbo/app/b3;-><init>()V

    iput-object p2, p0, Lbo/app/i;->e:Lbo/app/b3;

    .line 9
    new-instance p2, Lbo/app/b3;

    invoke-direct {p2}, Lbo/app/b3;-><init>()V

    iput-object p2, p0, Lbo/app/i;->f:Lbo/app/b3;

    .line 12
    sget-object p2, Lcom/braze/enums/a;->I:Lcom/braze/enums/a;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Event type cannot be unknown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p2, "randomUUID().toString()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbo/app/i;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p5}, Lbo/app/i;-><init>(Lcom/braze/enums/a;Lorg/json/JSONObject;DLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p6}, Lbo/app/i;->a(Ljava/lang/String;)V

    if-nez p7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lbo/app/z4;->c:Lbo/app/z4$a;

    invoke-virtual {p1, p7}, Lbo/app/z4$a;->a(Ljava/lang/String;)Lbo/app/z4;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/i;->a(Lbo/app/z4;)V

    return-void
.end method

.method public static final a(Lbo/app/t1;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->a(Lbo/app/t1;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;DD)Lbo/app/q1;
    .locals 6

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lbo/app/i$a;->a(Ljava/lang/String;DD)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;I)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/enums/e;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;Lcom/braze/enums/e;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;
    .locals 6

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbo/app/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;Lbo/app/z4;Z)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1, p2}, Lbo/app/i$a;->a(Ljava/lang/Throwable;Lbo/app/z4;Z)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->e(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->f(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->g(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->h(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->i(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0, p1}, Lbo/app/i$a;->g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0, p0}, Lbo/app/i$a;->k(Ljava/lang/String;)Lbo/app/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final v()Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0}, Lbo/app/i$a;->a()Lbo/app/q1;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Lbo/app/q1;
    .locals 1

    sget-object v0, Lbo/app/i;->g:Lbo/app/i$a;

    invoke-virtual {v0}, Lbo/app/i$a;->b()Lbo/app/q1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/z4;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/i;->f:Lbo/app/b3;

    sget-object v1, Lbo/app/i;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/b3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/i;->e:Lbo/app/b3;

    sget-object v1, Lbo/app/i;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lbo/app/b3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/i;->a:Lcom/braze/enums/a;

    sget-object v1, Lcom/braze/enums/a;->k:Lcom/braze/enums/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbo/app/i;->k()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lbo/app/i;

    .line 5
    invoke-virtual {p0}, Lbo/app/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/i;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/braze/enums/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i;->a:Lcom/braze/enums/a;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final n()Lbo/app/z4;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/i;->f:Lbo/app/b3;

    sget-object v1, Lbo/app/i;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbo/app/b3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/z4;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbo/app/q1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 3
    iget-object v2, p0, Lbo/app/i;->a:Lcom/braze/enums/a;

    invoke-virtual {v2}, Lcom/braze/enums/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 4
    invoke-virtual {p0}, Lbo/app/i;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 5
    invoke-virtual {p0}, Lbo/app/i;->y()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lbo/app/i;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "user_id"

    .line 9
    invoke-virtual {p0}, Lbo/app/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbo/app/i;->n()Lbo/app/z4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "session_id"

    invoke-virtual {v1}, Lbo/app/z4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 13
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/i;->i:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/i$b;->a:Lbo/app/i$b;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/i;->c:D

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/i;->e:Lbo/app/b3;

    sget-object v1, Lbo/app/i;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbo/app/b3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
