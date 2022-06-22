.class public final Lbo/app/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n0;
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

    invoke-direct {p0}, Lbo/app/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/y1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/p4;Lbo/app/v1;)V
    .locals 2

    const-string v0, "deviceDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthenticationCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lbo/app/y1;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4, p1}, Lbo/app/v1;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/h;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/v1;->f(Ljava/lang/String;)V

    const-string p1, "18.0.1"

    .line 5
    invoke-interface {p4, p1}, Lbo/app/v1;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/v1;->a(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Lbo/app/p4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lbo/app/v1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
