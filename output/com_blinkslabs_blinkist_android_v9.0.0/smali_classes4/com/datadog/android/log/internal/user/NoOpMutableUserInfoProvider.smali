.class public final Lcom/datadog/android/log/internal/user/NoOpMutableUserInfoProvider;
.super Ljava/lang/Object;
.source "NoOpMutableUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/datadog/android/core/model/UserInfo;
    .locals 8

    .line 12
    new-instance v7, Lcom/datadog/android/core/model/UserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public setUserInfo(Lcom/datadog/android/core/model/UserInfo;)V
    .locals 1

    const-string/jumbo v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
