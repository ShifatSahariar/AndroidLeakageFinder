.class public abstract Lbo/app/q;
.super Lbo/app/h4;
.source "SourceFile"

# interfaces
.implements Lbo/app/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbo/app/g0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/appboy/enums/SdkFlavor;

.field public j:Lbo/app/r3;

.field public k:Lbo/app/q3;

.field public l:Lbo/app/j;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/m4;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbo/app/h4;-><init>(Lbo/app/m4;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/c2;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lbo/app/q;->b()Lbo/app/q3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/q3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lbo/app/t5;

    invoke-direct {v0, p0}, Lbo/app/t5;-><init>(Lbo/app/v1;)V

    .line 34
    const-class v1, Lbo/app/t5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public a(Lbo/app/c2;Lbo/app/c2;Lbo/app/j2;)V
    .locals 10

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Lbo/app/j2;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/q$c;

    invoke-direct {v5, p1}, Lbo/app/q$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "invalid_api_key"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object v5, Lbo/app/q$d;->a:Lbo/app/q$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    sget-object v5, Lbo/app/q$e;->a:Lbo/app/q$e;

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    sget-object v5, Lbo/app/q$f;->a:Lbo/app/q$f;

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    sget-object v5, Lbo/app/q$g;->a:Lbo/app/q$g;

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    sget-object v5, Lbo/app/q$h;->a:Lbo/app/q$h;

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    new-instance v5, Lbo/app/q$i;

    invoke-direct {v5, p0}, Lbo/app/q$i;-><init>(Lbo/app/q;)V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    new-instance v5, Lbo/app/q$j;

    invoke-direct {v5, p0}, Lbo/app/q$j;-><init>(Lbo/app/q;)V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    sget-object v5, Lbo/app/q$k;->a:Lbo/app/q$k;

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    :cond_0
    instance-of p1, p3, Lbo/app/o4;

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lbo/app/o4;

    invoke-direct {p1, p3}, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/o4;)V

    .line 30
    const-class p3, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    invoke-interface {p2, p1, p3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/q;->f:Lbo/app/g0;

    return-void
.end method

.method public a(Lbo/app/j;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lbo/app/q;->l:Lbo/app/j;

    return-void
.end method

.method public a(Lbo/app/r3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbo/app/q;->j:Lbo/app/r3;

    return-void
.end method

.method public a(Lcom/appboy/enums/SdkFlavor;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbo/app/q;->i:Lcom/appboy/enums/SdkFlavor;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->b:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lbo/app/q;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lbo/app/q;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lbo/app/q;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lbo/app/q;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lbo/app/q;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Auth-Signature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lbo/app/q;->f()Lbo/app/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lbo/app/q;->c()Lbo/app/r3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lbo/app/q;->e()Lbo/app/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b2;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lbo/app/b2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lbo/app/j2;)Z
    .locals 1

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lbo/app/q3;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q;->k:Lbo/app/q3;

    return-object v0
.end method

.method public b(Lbo/app/c2;)V
    .locals 10

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/q;->b()Lbo/app/q3;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo/app/q3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/q$b;->a:Lbo/app/q$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lbo/app/s5;

    invoke-direct {v0, p0}, Lbo/app/s5;-><init>(Lbo/app/v1;)V

    .line 7
    const-class v1, Lbo/app/s5;

    invoke-interface {p1, v0, v1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lbo/app/r3;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q;->j:Lbo/app/r3;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Lbo/app/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q;->l:Lbo/app/j;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Lbo/app/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/q;->f:Lbo/app/g0;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/q;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lbo/app/q;->p:Z

    return v0
.end method

.method public h()Lbo/app/m4;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/m4;

    iget-object v1, p0, Lbo/app/h4;->a:Lbo/app/m4;

    invoke-virtual {v1}, Lbo/app/m4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/Appboy;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getApiEndpoint(requestTarget.uri)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbo/app/m4;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public i()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/q;->o:Ljava/util/EnumSet;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbo/app/q;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    .line 5
    invoke-virtual {p0}, Lbo/app/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbo/app/q;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "time"

    .line 8
    invoke-virtual {p0}, Lbo/app/q;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbo/app/q;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "api_key"

    .line 11
    invoke-virtual {p0}, Lbo/app/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lbo/app/q;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "sdk_version"

    .line 14
    invoke-virtual {p0}, Lbo/app/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lbo/app/q;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "app_version"

    .line 19
    invoke-virtual {p0}, Lbo/app/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lbo/app/q;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    const-string v1, "app_version_code"

    .line 22
    invoke-virtual {p0}, Lbo/app/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_7
    invoke-virtual {p0}, Lbo/app/q;->f()Lbo/app/g0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v1}, Lbo/app/g0;->e()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "device"

    .line 26
    invoke-virtual {v1}, Lbo/app/g0;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbo/app/q;->c()Lbo/app/r3;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v1}, Lbo/app/r3;->e()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "attributes"

    .line 31
    invoke-virtual {v1}, Lbo/app/r3;->v()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lbo/app/q;->e()Lbo/app/j;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 35
    :cond_c
    invoke-virtual {v1}, Lbo/app/j;->e()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "events"

    .line 38
    invoke-virtual {v1}, Lbo/app/j;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lbo/app/q;->r()Lcom/appboy/enums/SdkFlavor;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const-string v2, "sdk_flavor"

    invoke-virtual {v1}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :goto_5
    invoke-virtual {p0}, Lbo/app/q;->i()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "sdk_metadata"

    sget-object v3, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lcom/braze/enums/BrazeSdkMetadata$a;

    invoke-virtual {v3, v1}, Lcom/braze/enums/BrazeSdkMetadata$a;->a(Ljava/util/EnumSet;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/q$l;->a:Lbo/app/q$l;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lbo/app/p1;
    .locals 5

    .line 1
    new-instance v0, Lbo/app/c1;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/c1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->i:Lcom/appboy/enums/SdkFlavor;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q;->e:Ljava/lang/String;

    return-object v0
.end method
