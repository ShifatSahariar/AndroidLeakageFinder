.class public final Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments;
.super Ljava/lang/Object;
.source "UriResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final AUDIOBOOKS:Ljava/lang/String; = "audiobooks"

.field public static final BLINKIST_PRESENTS:Ljava/lang/String; = "blinkist-presents"

.field public static final BOOK:Ljava/lang/String; = "book"

.field public static final BOOKS:Ljava/lang/String; = "books"

.field public static final CATEGORIES:Ljava/lang/String; = "categories"

.field public static final CONNECT:Ljava/lang/String; = "connect"

.field public static final COURSES:Ljava/lang/String; = "guides"

.field public static final CURATED_LISTS:Ljava/lang/String; = "user-lists"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments$Companion;

.field public static final DAILY:Ljava/lang/String; = "daily"

.field public static final EXPLORE:Ljava/lang/String; = "explore"

.field public static final FOR_YOU:Ljava/lang/String; = "for-you"

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final LIBRARY:Ljava/lang/String; = "library"

.field public static final MULTI_USER_PLAN:Ljava/lang/String; = "multi-user-plan"

.field public static final ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final PERSONALITIES:Ljava/lang/String; = "creators"

.field public static final PLAYER:Ljava/lang/String; = "player"

.field public static final PUSH_NOTIFICATIONS:Ljava/lang/String; = "push-notifications"

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final SHARED_PLAN_INVITE:Ljava/lang/String; = "shared-plan-invite"

.field public static final SHORTCASTS:Ljava/lang/String; = "shortcasts"

.field public static final SIGNUP:Ljava/lang/String; = "signup"

.field public static final SUBSCRIPTIONS:Ljava/lang/String; = "subscriptions"

.field public static final TOPICS:Ljava/lang/String; = "topics"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments;->Companion:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver$Segments$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
