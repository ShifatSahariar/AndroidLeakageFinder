.class public final Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;
.super Ljava/lang/Object;
.source "DatadogUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;


# instance fields
.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/core/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private internalUserInfo:Lcom/datadog/android/core/model/UserInfo;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/core/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 16
    new-instance p1, Lcom/datadog/android/core/model/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/core/model/UserInfo;

    return-void
.end method

.method private final setInternalUserInfo(Lcom/datadog/android/core/model/UserInfo;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/core/model/UserInfo;

    .line 19
    iget-object v0, p0, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/datadog/android/core/model/UserInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->internalUserInfo:Lcom/datadog/android/core/model/UserInfo;

    return-object v0
.end method

.method public setUserInfo(Lcom/datadog/android/core/model/UserInfo;)V
    .locals 1

    const-string/jumbo v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;->setInternalUserInfo(Lcom/datadog/android/core/model/UserInfo;)V

    return-void
.end method
