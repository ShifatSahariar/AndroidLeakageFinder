.class public final Lbo/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d$e;
    }
.end annotation


# static fields
.field public static final h:Lbo/app/d$e;


# instance fields
.field public final a:Lbo/app/w;

.field public final b:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbo/app/t4;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/json/JSONArray;

.field public final g:Lbo/app/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/d$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/d;->h:Lbo/app/d$e;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v1;Lbo/app/u1;)V
    .locals 10

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "feed"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->f:Lorg/json/JSONArray;

    .line 9
    sget-object v0, Lbo/app/d;->h:Lbo/app/d$e;

    invoke-virtual {v0, p1, p2}, Lbo/app/d$e;->a(Lorg/json/JSONObject;Lbo/app/v1;)Lbo/app/j2;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d;->g:Lbo/app/j2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    instance-of p2, p2, Lbo/app/y;

    if-eqz p2, :cond_0

    .line 16
    :try_start_0
    new-instance p2, Lbo/app/w;

    invoke-direct {p2, p1}, Lbo/app/w;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v5, p2

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/d$a;

    invoke-direct {v7, p1}, Lbo/app/d$a;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    iput-object p2, p0, Lbo/app/d;->a:Lbo/app/w;

    const-string p2, "triggers"

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 26
    invoke-static {p2, p3}, Lbo/app/a6;->a(Lorg/json/JSONArray;Lbo/app/u1;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbo/app/d;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/d$b;

    invoke-direct {v7, p0}, Lbo/app/d$b;-><init>(Lbo/app/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    const-string p2, "config"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    :try_start_1
    new-instance v0, Lbo/app/t4;

    invoke-direct {v0, p2}, Lbo/app/t4;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lbo/app/d$c;

    invoke-direct {v7, p2}, Lbo/app/d$c;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    move-object v5, v2

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/d$d;

    invoke-direct {v7, p2}, Lbo/app/d$d;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 43
    :goto_2
    iput-object v0, p0, Lbo/app/d;->d:Lbo/app/t4;

    const-string p2, "templated_message"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lbo/app/a6;->a(Lorg/json/JSONObject;Lbo/app/u1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p2

    iput-object p2, p0, Lbo/app/d;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const-string p2, "geofences"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-static {p1}, Lbo/app/f1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 55
    :cond_3
    iput-object v1, p0, Lbo/app/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->a:Lbo/app/w;

    return-object v0
.end method

.method public final b()Lbo/app/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->g:Lbo/app/j2;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lbo/app/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->d:Lbo/app/t4;

    return-object v0
.end method

.method public final f()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/d;->c:Ljava/util/List;

    return-object v0
.end method
