.class public final Lcom/auth0/android/result/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final appMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;

.field private final email:Ljava/lang/String;

.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmailVerified:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final pictureURL:Ljava/lang/String;

.field private final userMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/auth0/android/result/UserProfile;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/auth0/android/result/UserProfile;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/auth0/android/result/UserProfile;->nickname:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/auth0/android/result/UserProfile;->pictureURL:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/auth0/android/result/UserProfile;->email:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/auth0/android/result/UserProfile;->isEmailVerified:Ljava/lang/Boolean;

    .line 17
    iput-object p7, p0, Lcom/auth0/android/result/UserProfile;->familyName:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/auth0/android/result/UserProfile;->createdAt:Ljava/util/Date;

    .line 24
    iput-object p9, p0, Lcom/auth0/android/result/UserProfile;->identities:Ljava/util/List;

    .line 25
    iput-object p10, p0, Lcom/auth0/android/result/UserProfile;->extraInfo:Ljava/util/Map;

    .line 26
    iput-object p11, p0, Lcom/auth0/android/result/UserProfile;->userMetadata:Ljava/util/Map;

    .line 27
    iput-object p12, p0, Lcom/auth0/android/result/UserProfile;->appMetadata:Ljava/util/Map;

    .line 28
    iput-object p13, p0, Lcom/auth0/android/result/UserProfile;->givenName:Ljava/lang/String;

    return-void
.end method
