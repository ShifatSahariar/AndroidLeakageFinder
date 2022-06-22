.class public final Lcom/datadog/android/log/internal/user/NoOpUserInfoProvider;
.super Ljava/lang/Object;
.source "NoOpUserInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/user/UserInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/datadog/android/core/model/UserInfo;
    .locals 8

    .line 8
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
