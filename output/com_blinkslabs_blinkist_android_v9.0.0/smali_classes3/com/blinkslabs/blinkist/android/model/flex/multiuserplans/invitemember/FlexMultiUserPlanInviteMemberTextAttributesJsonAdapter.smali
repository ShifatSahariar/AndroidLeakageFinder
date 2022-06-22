.class public final Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "title"

    const-string v1, "subtitle"

    const-string v2, "description"

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const-string v2, "of(\"title\", \"subtitle\",\n      \"description\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(LanguageSt\u2026ava, emptySet(), \"title\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 51
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 68
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->nullableLanguageStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;->getDescription()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributesJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberTextAttributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FlexMultiUserPlanInviteMemberTextAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
