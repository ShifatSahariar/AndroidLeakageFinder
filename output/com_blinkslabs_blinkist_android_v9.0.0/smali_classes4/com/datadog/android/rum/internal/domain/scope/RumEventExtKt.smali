.class public final Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;
.super Ljava/lang/Object;
.source "RumEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final connect(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 86
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getConnectStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Connect;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final dns(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 80
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDnsStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Dns;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final download(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Download;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Download;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getDownloadStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Download;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final firstByte(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 98
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getFirstByteStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final isConnected(Lcom/datadog/android/core/model/NetworkInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object p0

    sget-object v0, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ssl(Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->getSslStart()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toErrorConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/core/model/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 172
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 171
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 170
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 164
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 163
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 162
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 161
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    .line 176
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;

    .line 177
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 183
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;

    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$Cellular;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toErrorMethod(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/model/ErrorEvent$Method;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] to a valid http method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->GET:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    :goto_0
    return-object p0
.end method

.method public static final toLongTaskConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/core/model/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 208
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 207
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 206
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 200
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 199
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 198
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 197
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 211
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    .line 212
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    .line 213
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 219
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMethod(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/model/ResourceEvent$Method;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 27
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] to a valid http method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->GET:Lcom/datadog/android/rum/model/ResourceEvent$Method;

    :goto_0
    return-object p0
.end method

.method public static final toResourceConnectivity(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->isConnected(Lcom/datadog/android/core/model/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 136
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 135
    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 134
    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->CELLULAR:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 128
    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->BLUETOOTH:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 127
    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIMAX:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->WIFI:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->ETHERNET:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;

    .line 141
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCellularTechnology()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-direct {v2, v3, p0}, Lcom/datadog/android/rum/model/ResourceEvent$Cellular;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 147
    :goto_3
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;

    invoke-direct {v2, v0, v1, p0}, Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ResourceEvent$Cellular;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaSource(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->WEBVIEW:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->AGENT:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->LOGGER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->CONSOLE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->SOURCE:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->NETWORK:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSchemaSourceType(Lcom/datadog/android/rum/internal/RumErrorSourceType;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->FLUTTER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 73
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->REACT_NATIVE:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->BROWSER:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->ANDROID:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    :goto_0
    return-object p0
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 114
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    goto :goto_0

    .line 112
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    goto :goto_0

    .line 110
    :cond_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    :goto_0
    return-object p0
.end method

.method public static final toSchemaType(Lcom/datadog/android/rum/RumResourceKind;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 54
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 46
    :pswitch_7
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 45
    :pswitch_8
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
