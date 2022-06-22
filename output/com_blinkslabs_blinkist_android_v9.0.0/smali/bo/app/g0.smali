.class public final Lbo/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g0$a;,
        Lbo/app/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/b2;"
    }
.end annotation


# static fields
.field public static final l:Lbo/app/g0$b;


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/g0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/g0;->l:Lbo/app/g0$b;

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    iput-object p2, p0, Lbo/app/g0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbo/app/g0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbo/app/g0;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lbo/app/g0;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lbo/app/g0;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lbo/app/g0;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lbo/app/g0;->h:Ljava/lang/Boolean;

    .line 14
    iput-object p9, p0, Lbo/app/g0;->i:Ljava/lang/Boolean;

    .line 15
    iput-object p10, p0, Lbo/app/g0;->j:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lbo/app/g0;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/g0;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/g0;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/g0;->w()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lbo/app/g0;->l:Lbo/app/g0$b;

    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lbo/app/g0;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v5, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    iget-object v6, p0, Lbo/app/g0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5, v6}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lbo/app/g0;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 14
    iget-object v5, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v6, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v1, v5, v0, v6, v2}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v2, p0, Lbo/app/g0;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_6

    .line 17
    iget-object v2, p0, Lbo/app/g0;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    iget-object v4, p0, Lbo/app/g0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/g0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 20
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/g0$c;->a:Lbo/app/g0$c;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
