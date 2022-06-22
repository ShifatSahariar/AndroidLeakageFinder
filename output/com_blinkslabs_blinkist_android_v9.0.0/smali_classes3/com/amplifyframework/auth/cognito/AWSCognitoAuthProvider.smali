.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthProvider;
.super Lcom/amplifyframework/auth/AuthProvider;
.source "AWSCognitoAuthProvider.java"


# static fields
.field private static final DEVELOPER:Ljava/lang/String; = "cognito-identity.amazonaws.com"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/AuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static developer()Lcom/amplifyframework/auth/AuthProvider;
    .locals 2

    .line 35
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthProvider;

    const-string v1, "cognito-identity.amazonaws.com"

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
