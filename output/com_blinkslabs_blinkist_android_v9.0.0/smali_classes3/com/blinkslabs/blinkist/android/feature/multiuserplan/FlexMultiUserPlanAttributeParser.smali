.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;
.super Ljava/lang/Object;
.source "FlexMultiUserPlanAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexMultiUserPlanAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexMultiUserPlanAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser\n+ 2 -MoshiKotlinExtensions.kt\ncom/squareup/moshi/_MoshiKotlinExtensionsKt\n*L\n1#1,53:1\n29#2:54\n29#2:55\n29#2:56\n29#2:57\n29#2:58\n29#2:59\n*S KotlinDebug\n*F\n+ 1 FlexMultiUserPlanAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser\n*L\n25#1:54\n30#1:55\n35#1:56\n40#1:57\n45#1:58\n50#1:59\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/ForceToBooleanJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toMultiUserPlansInviteMemberButtonsAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toMultiUserPlansInviteMemberHeaderAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toMultiUserPlansInviteMemberTextAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toMultiUserPlansValuePropositionBulletPointsAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toMultiUserPlansValuePropositionButtonsAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionButtonsAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionButtonsAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionButtonsAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toMultiUserPlansValuePropositionHeaderAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionHeaderAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/FlexMultiUserPlanAttributeParser;->flexMultiUserPlanMoshi:Lcom/squareup/moshi/Moshi;

    const-string v1, "flexMultiUserPlanMoshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionHeaderAttributes;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionHeaderAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
