.class public final Lcom/auth0/android/request/HttpMethod$PATCH;
.super Lcom/auth0/android/request/HttpMethod;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/android/request/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PATCH"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/auth0/android/request/HttpMethod$PATCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/request/HttpMethod$PATCH;

    invoke-direct {v0}, Lcom/auth0/android/request/HttpMethod$PATCH;-><init>()V

    sput-object v0, Lcom/auth0/android/request/HttpMethod$PATCH;->INSTANCE:Lcom/auth0/android/request/HttpMethod$PATCH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/auth0/android/request/HttpMethod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
