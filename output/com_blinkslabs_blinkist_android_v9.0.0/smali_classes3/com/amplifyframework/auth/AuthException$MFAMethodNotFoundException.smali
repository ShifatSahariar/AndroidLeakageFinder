.class public Lcom/amplifyframework/auth/AuthException$MFAMethodNotFoundException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MFAMethodNotFoundException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Could not find multi-factor authentication (MFA) method."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Configure multi-factor authentication using Amplify CLI or AWS Cognito console."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Could not find multi-factor authentication (MFA) method."

    const-string v1, "Configure multi-factor authentication using Amplify CLI or AWS Cognito console."

    .line 431
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
