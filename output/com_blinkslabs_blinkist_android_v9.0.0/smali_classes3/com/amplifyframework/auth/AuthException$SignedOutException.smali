.class public Lcom/amplifyframework/auth/AuthException$SignedOutException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignedOutException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "You are currently signed out."

.field private static final RECOVERY_SUGGESTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthException$GuestAccess;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;->RECOVERY_SUGGESTIONS:Ljava/util/Map;

    .line 67
    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_DISABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v2, "Please sign in and reattempt the operation."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_POSSIBLE:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v2, "If you have guest access enabled, please check that your device is online and try again. Otherwise if guest access is not enabled, you\'ll need to sign in and try again."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_ENABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v2, "For guest access, please check that your device is online and try again. For normal user access, please sign in."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    sget-object v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;->RECOVERY_SUGGESTIONS:Ljava/util/Map;

    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_DISABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "You are currently signed out."

    invoke-direct {p0, v1, v0}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/auth/AuthException$GuestAccess;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;->RECOVERY_SUGGESTIONS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "You are currently signed out."

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/amplifyframework/auth/AuthException$SignedOutException;->RECOVERY_SUGGESTIONS:Ljava/util/Map;

    sget-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_DISABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "You are currently signed out."

    invoke-direct {p0, v1, p1, v0}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
