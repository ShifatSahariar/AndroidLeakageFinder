.class public abstract Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
.super Ljava/lang/Object;
.source "AuthWebUISignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signInQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signOutQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
    .locals 5

    .line 268
    new-instance v0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    .line 269
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    .line 270
    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    .line 271
    invoke-static {v3}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    .line 272
    invoke-static {v4}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public getSignInQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSignOutQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTokenQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public scopes(Ljava/util/List;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public signInQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public signOutQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 243
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tokenQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p1

    return-object p1
.end method
